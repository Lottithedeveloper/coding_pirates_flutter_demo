import 'package:flutter/material.dart';

class LikesWidget extends StatelessWidget {
  const LikesWidget({super.key});

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
                    text: '\nJeg kan godt lide en masse ting!\n', // default text style
                    children: <TextSpan>[
                      TextSpan(text: '\nIs\n'),
                      TextSpan(text: '\nKager\n'),
                      TextSpan(text: '\nMad generelt\n'),
                    ],
                  ),
                ),
            Text.rich(
              TextSpan(
                text: '\nDer er også nogle ting jeg ikke kan lide!\n', // default text style
                children: <TextSpan>[
                  TextSpan(text: '\nBirketræer!\n'),
                  TextSpan(text: '\nNår min kode ikke virker :(\n'),
                ],
              ),
            ),
              ]
            )
        )
    );
  }
}