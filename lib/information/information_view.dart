import 'package:attendance_api/api.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class InformationScreen extends StatelessWidget {
  const InformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = UserControllerApi().profile().then((value) => value!.data);
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 10,width: MediaQuery.of(context).size.width,),
          QrImageView(
              data: user.then((value) => value!.username).toString(),
            size: MediaQuery.of(context).size.width*0.4,
          ),
          Text(user.then((value) => value!.fullName).toString()),

        ],
      )
    );
  }
}
