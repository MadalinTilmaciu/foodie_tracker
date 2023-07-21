import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../models/index.dart';

class AuthEpics implements EpicClass<AppState> {
  AuthEpics(this._api);

  final AuthApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(
      <Epic<AppState>>[
        TypedEpic<AppState, InitializeAppStart>(_initializeAppStart).call,
        TypedEpic<AppState, CreateUserStart>(_createUserStart).call,
        TypedEpic<AppState, LoginUserStart>(_loginUserStart).call,
        TypedEpic<AppState, AppleSignInStart>(_appleSignInStart).call,
        TypedEpic<AppState, FacebookSignInStart>(_facebookSignInStart).call,
        TypedEpic<AppState, TwitterSignInStart>(_twitterSignInStart).call,
        TypedEpic<AppState, GoogleSignInStart>(_googleSignInStart).call,
        TypedEpic<AppState, LogoutUserStart>(_logoutUserStart).call,
        TypedEpic<AppState, UpdatePictureUrlStart>(_updatePictureUrlStart).call,
        TypedEpic<AppState, UpdateDisplayNameStart>(_updateDisplayNameStart).call,
      ],
    )(actions, store);
  }

  Stream<dynamic> _initializeAppStart(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InitializeAppStart action) {
      return Stream<void>.value(null)
          .flatMap((_) => _api.currentUser())
          .startWith(null)
          .pairwise()
          .expand((List<AppUser?> users) {
        final bool hasLoggedIn = users.first == null && users.last != null;

        return <dynamic>[
          InitializeApp.successful(users.last),
          if (hasLoggedIn) ...<dynamic>[
            const ListProductCategories.start(null),
            const ListMealCategories.start(),
            ListRecyclingStats.start(users.last!.uid),
            ListContacts.start(users.last!.uid),
          ]
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
    });
  }

  Stream<dynamic> _createUserStart(Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (CreateUserStart action) {
        return Stream<void>.value(null)
            .asyncMap(
              (_) => _api.createUser(
                name: action.name,
                email: action.email,
                password: action.password,
              ),
            )
            .mapTo(const CreateUser.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => CreateUser.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _loginUserStart(Stream<LoginUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LoginUserStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.loginUser(email: action.email, password: action.password))
            .mapTo(const LoginUser.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => LoginUser.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _appleSignInStart(Stream<AppleSignInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (AppleSignInStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.signInWithApple())
            .mapTo(const AppleSignIn.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => AppleSignIn.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _facebookSignInStart(Stream<FacebookSignInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (FacebookSignInStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.signInWithFacebook())
            .mapTo(const FacebookSignIn.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => FacebookSignIn.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _twitterSignInStart(Stream<TwitterSignInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (TwitterSignInStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.signInWithTwitter())
            .mapTo(const TwitterSignIn.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => TwitterSignIn.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _googleSignInStart(Stream<GoogleSignInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GoogleSignInStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.signInWithGoogle())
            .mapTo(const GoogleSignIn.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GoogleSignIn.error(error, stackTrace))
            .doOnData(action.result);
      },
    );
  }

  Stream<dynamic> _logoutUserStart(Stream<LogoutUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LogoutUserStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.logoutUser())
            .mapTo(const LogoutUser.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => LogoutUser.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _updatePictureUrlStart(Stream<UpdatePictureUrlStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdatePictureUrlStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.updatePictureUrl(uid: store.state.auth.user!.uid, path: action.path))
            .mapTo(const UpdatePictureUrl.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdatePictureUrl.error(error, stackTrace));
      },
    );
  }

  Stream<dynamic> _updateDisplayNameStart(Stream<UpdateDisplayNameStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdateDisplayNameStart action) {
        return Stream<void>.value(null)
            .asyncMap((_) => _api.updateDisplayName(name: action.name))
            .mapTo(const UpdateDisplayName.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateDisplayName.error(error, stackTrace));
      },
    );
  }
}
