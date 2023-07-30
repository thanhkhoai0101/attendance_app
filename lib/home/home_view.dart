import 'package:attendance_app/attendance/attendance_view.dart';
import 'package:attendance_app/information/information_view.dart';
import 'package:attendance_app/member/member_view.dart';
import 'package:attendance_app/report/report_view.dart';
import 'package:flutter/material.dart';

import '../event/event_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final bucket = PageStorageBucket();
  Widget currentScreen = const InformationScreen();
  int currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: PageStorage(
        bucket: bucket,
        child: currentScreen,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: const Icon(Icons.qr_code_2_outlined,color: Colors.black, size: 40,),
        onPressed: () async {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        child: SizedBox(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const InformationScreen();
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.class_outlined,
                          color: currentTab == 0 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          "Cá nhân",
                          style: TextStyle(
                            color: currentTab == 0 ? Colors.blue : Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    onPressed: () {
                      setState(() {
                        currentScreen = const MemberScreen();
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.people,
                          color: currentTab == 1 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          "Bạn bè",
                          style: TextStyle(
                            color: currentTab == 1 ? Colors.blue : Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  MaterialButton(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const AttendanceScreen();
                        currentTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.calendar_month_outlined,
                          color: currentTab == 3 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          "Điểm danh",
                          style: TextStyle(
                            color: currentTab == 3 ? Colors.blue : Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const ReportScreen();
                        currentTab = 4;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.bar_chart,
                          color: currentTab == 4 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          "Thống kê",
                          style: TextStyle(
                            color: currentTab == 4 ? Colors.blue : Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
