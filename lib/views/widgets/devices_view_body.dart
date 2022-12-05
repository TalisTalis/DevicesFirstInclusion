import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class DevicesViewBody extends StatelessWidget {
  const DevicesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 8, 25, 8),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SizedBox(
            height: 25,
          ),
          const CustomAppBar(),
          const DeviceItem(),
        ],
      ),
    );
  }
}

class DeviceItem extends StatelessWidget {
  const DeviceItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.green,
        //borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Device Number",
            ),
            subtitle: const Text("Device Info"),
            trailing:
                IconButton(onPressed: () {}, icon: const Icon(Icons.traffic)),
          ),
          const Text(
            "06 December 2022",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
