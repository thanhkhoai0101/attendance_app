import 'package:flutter/material.dart';

class ReportGroupScreen extends StatefulWidget {
  const ReportGroupScreen({super.key});

  @override
  State<ReportGroupScreen> createState() => _ReportGroupScreenState();
}

class _ReportGroupScreenState extends State<ReportGroupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Report Page"),),
      body: const Center(child: Text("Report event"),),
    );
  }
}
