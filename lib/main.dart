import 'package:bilions_ui/bilions_ui.dart';
import 'package:bilions_ui/color/app_colors.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'firebase_options.dart';
import 'src/actions/index.dart';
import 'src/data/auth_api.dart';
import 'src/data/contacts_api.dart';
import 'src/data/go_upc_api.dart';
import 'src/data/meals_api.dart';
import 'src/data/products_api.dart';
import 'src/epics/app_epics.dart';
import 'src/epics/auth_epics.dart';
import 'src/epics/contacts_epics.dart';
import 'src/epics/go_upc_epics.dart';
import 'src/epics/meals_epics.dart';
import 'src/epics/products_epics.dart';
import 'src/models/index.dart';
import 'src/presentations/containers/index.dart';
import 'src/presentations/create_user_page.dart';
import 'src/presentations/home_page.dart';
import 'src/presentations/login_page.dart';
import 'src/reducers/reducer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  final BilionsUI bilionsUI = BilionsUI();
  bilionsUI.setColors(
    ColorConfig(
      danger: Colors.red,
      primary: Colors.blue,
      success: Colors.green,
      warning: Colors.yellow,
      info: Colors.purple,
    ),
  );

  final AuthApi authApi = AuthApi(
    FirebaseAuth.instance,
    FirebaseStorage.instance,
    FirebaseFirestore.instance,
  );
  final AuthEpics auth = AuthEpics(authApi);
  final ProductsApi productsApi = ProductsApi(FirebaseFirestore.instance);
  final ProductsEpics products = ProductsEpics(productsApi);

  await dotenv.load();
  final String apiKey = dotenv.env['GOUPC_KEY']!;
  final Client client = Client();
  final GoUpcApi goUpcApi = GoUpcApi(client, apiKey);
  final GoUpcEpics goUpcEpics = GoUpcEpics(goUpcApi);

  final MealsApi mealsApi = MealsApi(FirebaseFirestore.instance, client);
  final MealsEpics mealsEpics = MealsEpics(mealsApi);

  final ContactsApi contactsApi = ContactsApi(FirebaseFirestore.instance);
  final ContactsEpics contactsEpics = ContactsEpics(contactsApi);

  final AppEpics epic = AppEpics(
    auth,
    products,
    goUpcEpics,
    mealsEpics,
    contactsEpics,
  );

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.call).call,
    ],
  );

  store.dispatch(const InitializeApp.start());

  runApp(
    FoodieTracker(
      store: store,
    ),
  );
}

class FoodieTracker extends StatelessWidget {
  const FoodieTracker({
    super.key,
    required this.store,
  });

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Foodie Tracker',
        theme: ThemeData.dark(),
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) {
            return UserContainer(
              builder: (BuildContext context, AppUser? user) {
                if (user == null) {
                  return const LoginPage();
                } else {
                  return const HomePage();
                }
              },
            );
          },
          '/createUser': (BuildContext context) => const CreateUserPage(),
        },
      ),
    );
  }
}
