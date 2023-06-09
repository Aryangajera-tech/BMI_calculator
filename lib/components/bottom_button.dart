import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10.0),
        height: 80,
        width: double.infinity,
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }
}
