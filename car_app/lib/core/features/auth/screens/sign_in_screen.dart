import 'package:car_app/core/extension/textstyle_extension.dart';
import 'package:car_app/core/features/auth/screens/sign_in_button.dart';
import 'package:car_app/core/theme/app_textstyles.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 28, right: 13),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sign In',
              style: AppTextstyles.regular.setSize(48),
            ),
            Text(
              'EMAIL OR PHONE',
              style: AppTextstyles.regular.setSize(14),
            ),
            TextFormField(
              decoration: InputDecoration(hintText: 'Loremipsum@gmail.com'),
            ),
            Text(
              'PASSWORD',
              style: AppTextstyles.regular.setSize(14),
            ),
            TextFormField(
              decoration: InputDecoration(hintText: '********'),
            ),
            Text('Forgot password?'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Log In'),
            ),
            Text('OR'),
            SignInButton(
              text: 'Continue With Google',
              image: Icon(Icons.abc),
            ),
            SizedBox(
              height: 20,
            ),
            SignInButton(
              text: 'Continue With Facebook',
              image: Icon(Icons.facebook),
            ),
          ],
        ),
      )),
    );
  }
}
