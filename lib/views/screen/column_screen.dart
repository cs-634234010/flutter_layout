import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 200,
          height: 30,
          color: Colors.red,
          alignment: Alignment.center,
          child: const Text("1",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
        ),
        Container(
          width: 350,
          height: 30,
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text("2",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
        ),
        Container(
          width: 150,
          height: 30,
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text("3",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
        ),
      ],
    );
  }
}
