import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          // ignore: todo
          "14.12.2002", //текущая дата или дата прошлая //TODO: загрузка текущей даты или выбор даты по календарю (при клике на поле с датой)
          style: TextStyle(fontSize: 40),
        ),
        const Spacer(),
        const CustomSearchIcon()
      ],
    );
  }
}
