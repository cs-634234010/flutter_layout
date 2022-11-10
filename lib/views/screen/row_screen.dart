import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: double.infinity,
        ),
        Container(
          width: 30,
          height: 200,
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
          width: 30,
          height: 250,
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
          width: 30,
          height: 105,
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text("3",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
        )
      ],
    );
  }
}
