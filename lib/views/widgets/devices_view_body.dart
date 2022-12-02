import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class DevicesViewBody extends StatelessWidget {
  const DevicesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const SizedBox(
          height: 25,
        ),
        const CustomAppBar(),
      ],
    );
  }
}
