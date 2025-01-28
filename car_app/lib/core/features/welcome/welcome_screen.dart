import 'package:car_app/core/features/auth/screens/sign_in_screen.dart';
import 'package:car_app/core/resource/app_assets.dart';
import 'package:car_app/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(AppAssets.welcome),
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 218,
                ),
                SizedBox(
                  height: 60,
                  child: Image.asset(
                    AppAssets.welcomeLogo,
                  ),
                ),
                SizedBox(
                  height: 356,
                ),
                Text(
                  'Rent your dream car from the',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: AppColors.textcolor81,
                  ),
                ),
                Text(
                  'Best Company',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: AppColors.textcolor81,
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInScreen(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffC64949),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 14, horizontal: 65),
                    child: Text(
                      'Get Started',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
