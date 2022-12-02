import 'package:devices_first_inclusion/views/devices_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DevicesFirstInclusion());
}

class DevicesFirstInclusion extends StatelessWidget {
  const DevicesFirstInclusion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: const DevicesView(),
    );
  }
}
