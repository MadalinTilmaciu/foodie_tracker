import 'package:flutter/material.dart';
import 'package:mrx_charts/mrx_charts.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class RecyclingStatsPage extends StatelessWidget {
  const RecyclingStatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            title: const Text(
              'Recycling Stats',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            automaticallyImplyLeading: false,
            elevation: 0,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                size: 20,
                color: Colors.white,
              ),
            ),
          ),
          body: SafeArea(
            child: PendingContainer(
              builder: (BuildContext context, Set<String> pending) {
                if (pending.contains(ListRecyclingStats.pendingKey)) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return RecyclingStatsContainer(
                  builder: (BuildContext context, List<RecyclingStats> stats) {
                    if (stats.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'No recycling stats yet.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              'Start recycling to see your performance.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      );
                    }

                    return ListView.builder(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      itemCount: stats.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Column(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Container(
                                  constraints: const BoxConstraints(
                                    maxHeight: 250,
                                    maxWidth: 500,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    color: Colors.grey[800],
                                  ),
                                  child: Chart(
                                    layers: <ChartLayer>[
                                      ChartGroupPieLayer(
                                        items: List<List<ChartGroupPieDataItem>>.generate(
                                          1,
                                          (int index2) => List<ChartGroupPieDataItem>.generate(
                                            2,
                                            (int index2) => ChartGroupPieDataItem(
                                              amount: index2 == 1
                                                  ? stats[index].recycledProducts.toDouble() != 0
                                                      ? stats[index].recycledProducts.toDouble()
                                                      : 0
                                                  : (stats[index].totalProducts - stats[index].recycledProducts)
                                                      .toDouble(),
                                              color: index2 == 0 ? Colors.redAccent : Colors.tealAccent,
                                              label: index2 == 0 ? 'Non-recycled' : 'Recycled',
                                            ),
                                          ),
                                        ),
                                        settings: const ChartGroupPieSettings(),
                                      ),
                                      ChartTooltipLayer<dynamic>(
                                        shape: () => ChartTooltipPieShape<ChartGroupPieDataItem>(
                                          onTextName: (ChartGroupPieDataItem item) => item.label,
                                          onTextValue: (ChartGroupPieDataItem item) => '${item.amount}',
                                          radius: 10.0,
                                          backgroundColor: Colors.white,
                                          padding: const EdgeInsets.all(12.0),
                                          nameTextStyle: const TextStyle(
                                            color: Color(0xFF8043F9),
                                            fontWeight: FontWeight.w700,
                                            height: 1.47,
                                            fontSize: 12.0,
                                          ),
                                          valueTextStyle: const TextStyle(
                                            color: Color(0xFF1B0E41),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 115,
                                  child: Text(
                                    stats[index].packageName,
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                          ],
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        );
      },
    );
  }
}
