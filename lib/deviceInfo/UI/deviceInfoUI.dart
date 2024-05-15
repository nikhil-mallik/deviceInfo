import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/deviceInfoController.dart';

class DeviceInfoUI extends StatelessWidget {
  DeviceInfoUI({super.key});

  DeviceInfoController deviceInfoController = Get.put(DeviceInfoController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Device Info'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Device Info'),
      ),
    );
  }
}
