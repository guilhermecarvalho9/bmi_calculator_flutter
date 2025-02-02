import 'package:flutter/material.dart';
import 'constants.dart';

class genderElements extends StatelessWidget {
  genderElements({required this.gender, this.genderIcon});

  final String gender;
  final IconData? genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
