import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 100,
              ),
              Image.asset(
                'coding_pirate.png',
                height: 160,
                width: 160,
              ),
              const SizedBox(
                height: 100
              ),
              const Text.rich(
                TextSpan(
                  text: 'Hej! Det her er min', // default text style
                  children: <TextSpan>[
                    TextSpan(text: ' Coding Pirates app! ', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              )
            ],
          )
      )
    );
  }
}