import 'package:flutter/material.dart';

class FactsWidget extends StatelessWidget {
  const FactsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                Text.rich(
                  TextSpan(
                    text: '\nJeg har været en del af coding pirates siden februar.\n', // default text style
                    children: <TextSpan>[
                      TextSpan(text: '\nJeg har gået på Københavns Universitet og blev færdig i 2023. \n'),
                      TextSpan(text: '\nJeg har programmeret i 7 år. \n'),
                      TextSpan(text: '\nJeg har lavet en masse spil i scratch! \n'),
                    ],
                  ),
                )
              ],
            )
        )
    );
  }
}