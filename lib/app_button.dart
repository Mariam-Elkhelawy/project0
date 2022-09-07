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
        child: Row(
          children: [
            SizedBox(
              width: 100,
            ),
            MyText(
              title: 'Go to Checkout',
              textAlign: TextAlign.center,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: kWhiteColor,
            ),
            SizedBox(width: 50),
            Container( width: 50,
              height: 25,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle, color: Colors.black12),
              child: Center(
                child: MyText(
                  title: '\$12.96',
                  color: kWhiteColor,
                  textAlign: TextAlign.end,
                ),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color(0xFF53B175),
        ),
      ),
    );
  }
}
