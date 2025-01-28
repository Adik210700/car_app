import 'package:flutter/material.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key, required this.text, required this.image});
  final String text;
  final Widget image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 65),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 30,
            child: image,
          ),
          Text(text),
        ],
      ),
    );
  }
}
