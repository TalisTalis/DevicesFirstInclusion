import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Container(
          padding: EdgeInsets.all(10),
          child: const Text(
            "14.12.2002", //текущая дата или дата прошлая
            style: TextStyle(fontSize: 40),
          ),
        ),
        Container(padding: EdgeInsets.all(10), child: const CustomSearchIcon()),
      ],
    );
  }
}

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Icon(
          Icons.search,
          color: Colors.black54,
          size: 45,
        ),
      ),
    );
  }
}
