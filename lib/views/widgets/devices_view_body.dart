import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'custom_device_item.dart';
import 'device_list_view.dart';

class DevicesViewBody extends StatelessWidget {
  const DevicesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SizedBox(
            height: 25,
          ),
          const CustomAppBar(),
          const Expanded(child: DevicesListView()),
        ],
      ),
    );
  }
}
