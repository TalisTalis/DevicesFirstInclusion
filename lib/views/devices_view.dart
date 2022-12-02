import 'package:flutter/material.dart';
import 'widgets/devices_view_body.dart';

class DevicesView extends StatelessWidget {
  const DevicesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DevicesViewBody(),
    );
  }
}
