import 'package:flutter/material.dart';

class DeviceItem extends StatelessWidget {
  const DeviceItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10, bottom: 10, left: 8),
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.teal,
        //borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Device Number",
              style: TextStyle(fontSize: 26),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 16, bottom: 24),
              child: Text(
                "Device Info",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white54,
                ),
              ),
            ),
            trailing:
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 24),
            child: Text(
              "06 December 2022",
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}
