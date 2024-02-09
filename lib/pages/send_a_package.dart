import 'package:flutter/material.dart';
import 'package:s3_send_a_package/widgets/text_field-widget.dart';


class SendPackage extends StatefulWidget{
  const SendPackage({super.key});
  @override
State<SendPackage> createState()=> _SendPageState();
}
class _SendPageState extends State<SendPackage>{
  final TextEditingController _addressController=TextEditingController();
 final TextEditingController _countryController=TextEditingController();
 final TextEditingController _phoneController=TextEditingController();
 final TextEditingController _othersController=TextEditingController();
 @override
  Widget build (BuildContext context){
  return Scaffold(
    body: Column(
      children: [
   Container( 
padding: EdgeInsets.only(top: 54),
    width: 390, 
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

 SingleChildScrollView(
  scrollDirection: Axis.vertical,
child:  Column(
  children: [
    Row(
  children:[ 
    SizedBox(width: 24),
    Text('Origin Details',
  textAlign: TextAlign.left,
  style: TextStyle(
    fontSize: 22,
    color: Colors.black,
),
), ],),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:TextWidget(hintText: 'Address', 
  controller: _addressController),
),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'State,Country', 
  controller: _countryController),
),
  Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Phone number', 
  controller: _phoneController),
  ),
Padding(padding: EdgeInsets.only(left: 7.5, top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Others', 
  controller: _othersController),
),
Row(
  children:[ 
    SizedBox(width: 24),
    Text('Destination Details',
  textAlign: TextAlign.left,
  style: TextStyle(
    fontSize: 22,
    color: Colors.black,
),
), ],),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:TextWidget(hintText: 'Address', 
  controller: _addressController),
),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'State,Country', 
  controller: _countryController),
),
  Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Phone number', 
  controller: _phoneController),
  ),
Padding(padding: EdgeInsets.only(left: 7.5, top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Others', 
  controller: _othersController),
),
Row(
  children:[ 
    SizedBox(width: 24),
    Text('Package Details',
  textAlign: TextAlign.left,
  style: TextStyle(
    fontSize: 22,
    color: Colors.black,
),
), ],),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:TextWidget(hintText: 'Address', 
  controller: _addressController),
),
Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'State,Country', 
  controller: _countryController),
),
  Padding(padding: EdgeInsets.only(left: 7.5,top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Phone number', 
  controller: _phoneController),
  ),
Padding(padding: EdgeInsets.only(left: 7.5, top:5.5, right: 7.5),
child:
TextWidget(hintText: 'Others', 
  controller: _othersController),
),
  ],
  ),
 ),
      ],
  ),
  );
  

   
}
}