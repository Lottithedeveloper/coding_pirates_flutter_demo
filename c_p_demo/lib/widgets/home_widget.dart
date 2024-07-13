import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Column(
      children: <Widget>[
        SizedBox(
          height: 100,
        ),
        /*Image.asset(
                'coding_pirate.png',
                height: 160,
                width: 160,
              ),*/
        SizedBox(height: 100),
        Text.rich(
          TextSpan(
            text: 'Hej! Det her er min', // default text style
            children: <TextSpan>[
              TextSpan(
                  text: ' Coding Pirates app! ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        )
      ],
    )));
  }
}
