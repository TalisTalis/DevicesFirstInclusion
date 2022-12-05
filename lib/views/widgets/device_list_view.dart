import 'package:flutter/material.dart';

import 'custom_device_item.dart';

class DevicesListView extends StatelessWidget {
  const DevicesListView({super.key});

  final data = const [];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: DeviceItem(),
      );
    });
  }
}
