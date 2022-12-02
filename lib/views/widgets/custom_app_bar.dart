import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          "Hello World",
          style: TextStyle(fontSize: 40, color: Colors.white),
        )
      ],
    );
  }
}
