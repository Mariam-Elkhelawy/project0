import 'package:flutter/material.dart';

Color kPrimaryColor = Colors.black;
Color kAccentColor = Colors.black12;
Color kWhiteColor = Colors.white;
Color kGreyColor = Colors.grey;
Color kGreenColor = Color(0xFF53B175);

ThemeData theme = ThemeData(
  primaryColor: kPrimaryColor,
  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: kAccentColor,
  ),
);
