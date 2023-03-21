import 'package:flutter/material.dart';

class Ex extends StatelessWidget {
  const Ex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 300,
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}
