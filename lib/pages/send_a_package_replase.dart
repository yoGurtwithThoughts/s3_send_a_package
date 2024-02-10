import 'package:flutter/material.dart';

class SendPackageReplace extends StatelessWidget {
  const SendPackageReplace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
Container(
  padding: EdgeInsets.only(top: 54),
  decoration: BoxDecoration(
     color: Colors.white,
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                // Box shadow for bottom side
                BoxShadow(
                  color: Colors.grey.shade300,
                  spreadRadius: 1.0,
                  blurRadius: 5.0,
                  offset: Offset(0.0, 4.0), // Shadow position (0.0, 4.0) for bottom
                ),
              ],
            ),
            child:  AppBar(
  title: Text('Send a package',
  style: TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.w500,
  color: Color.fromRGBO(167, 167, 167, 1),
  ),
 ),
 centerTitle: true),
  ),
  Column(
    children: [
      Padding(padding: EdgeInsets.only(top: 7.5, left: 10.5),
    child:  Text('Package Information',
      style: TextStyle(color: Color.fromRGBO(5, 96, 207, 1),
      fontWeight: FontWeight.w600,
      fontSize:16),
      textAlign: TextAlign.left,
      ),
      ),
       Padding(padding: EdgeInsets.only(top: 7.5, left: 10.5),
    child:  Text('Origin Details',
      style: TextStyle(color: Colors.black,
      fontWeight: FontWeight.w600,
      fontSize:16),
      ),
      ),
    ],
  ),
 ],
        ),
      ),
    );
  }
}