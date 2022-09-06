import 'package:flutter/material.dart';
import 'package:project0/constants.dart';
import 'package:project0/my_text.dart';

class AppButton extends StatelessWidget {
  const AppButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 60,
        width: 350,
        alignment: Alignment.center,
        child: MyText(
          title:'Go to Checkout',
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color:kWhiteColor,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color:Color(0xFF53B175),
        ),


      ),
    );
  }
}
