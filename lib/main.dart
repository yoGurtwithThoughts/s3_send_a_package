import 'package:flutter/material.dart';
import 'package:s3_send_a_package/pages/send_a_package.dart';
import 'package:s3_send_a_package/pages/send_a_package_replase.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home:  SendPackageReplace(),
     
    );
  }
}



