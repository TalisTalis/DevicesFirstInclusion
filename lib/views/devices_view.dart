import 'package:devices_first_inclusion/views/widgets/add_device_bottom.dart';
import 'package:flutter/material.dart';
import 'widgets/devices_view_body.dart';

class DevicesView extends StatelessWidget {
  const DevicesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddDeviceBottomSheet();
              });
        },
        backgroundColor: Colors.teal,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: const DevicesViewBody(),
    );
  }
}
