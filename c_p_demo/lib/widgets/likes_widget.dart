import 'package:flutter/material.dart';

class LikesWidget extends StatelessWidget {
  const LikesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(

        margin: const EdgeInsets.all(15.0),

        padding: const EdgeInsets.all(3.0),

        height: 500,

        child: const Expanded(

          child: SingleChildScrollView(

            scrollDirection: Axis.vertical,
            child: Text(
              "\nJeg kan godt lide en masse ting!\n"
                  "\n Is\n"
                  "\n Kager\n"
                  "\n Mad generelt\n"
                  "\n\n"
                  "\nDer er også nogle ting jeg ikke kan lide!\n"
                  "\n Birketræer!\n"
                  "\n Når min kode ikke virker :(\n"
                  "\n Vand i mine sko\n",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 3,
                wordSpacing: 3,
              ),
            ),
          ),
        ),
      ),
    );
  }
}