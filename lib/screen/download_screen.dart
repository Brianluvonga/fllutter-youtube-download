import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DownloadScreen extends StatefulWidget {
  const DownloadScreen({super.key});

  @override
  State<DownloadScreen> createState() => _DownloadScreenState();
}

class _DownloadScreenState extends State<DownloadScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget downloadScreen() {
    return const TextField(
      decoration: InputDecoration(
        labelText: 'Enter download URL',
      ),
      // onChanged: (String value) {
      //   // Handle the entered URL here
      // },
    );
  }
}
