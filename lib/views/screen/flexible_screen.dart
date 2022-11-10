import 'package:flutter/material.dart';

class FlexibleScreen extends StatelessWidget {
  const FlexibleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 2,
          child: Container(
            width: 200,
            height: 200,
            color: Colors.cyan,
            alignment: Alignment.center,
            child: const Text(
              "1",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            width: 300,
            height: 200,
            color: Colors.blue,
            alignment: Alignment.center,
            child: const Text(
              "2",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            width: 120,
            height: 200,
            color: Colors.yellow,
            alignment: Alignment.center,
            child: const Text(
              "3",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        )
      ],
    );
  }
}
