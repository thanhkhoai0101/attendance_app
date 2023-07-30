import 'package:flutter/material.dart';

class ReportEventScreen extends StatefulWidget {
  const ReportEventScreen({super.key});

  @override
  State<ReportEventScreen> createState() => _ReportEventScreenState();
}

class _ReportEventScreenState extends State<ReportEventScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Report Page"),),
      body: const Center(child: Text("Report event"),),
    );
  }
}
