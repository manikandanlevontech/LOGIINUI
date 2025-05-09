import 'package:flutter/material.dart';
import 'package:loginui/widgets/gradient_button.dart';
import 'package:loginui/widgets/login_field.dart';
import 'package:loginui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sign in.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              const SizedBox(
                height: 50,
              ),
              SocialButton(
                label: 'Continue with google',
                iconPath: 'assets/svgs/g_logo.svg',
              ),
              SizedBox(
                height: 20,
              ),
              SocialButton(
                label: 'Continue with Facebook',
                iconPath: 'assets/svgs/f_logo.svg',
                horizontalPadding: 90,
              ),
              SizedBox(
                height: 15,
              ),
              const Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(
                height: 15,
              ),
              LoginField(
                hintText: 'Email',
              ),
              SizedBox(
                height: 15,
              ),
              LoginField(
                hintText: 'Password',
              ),
              SizedBox(
                height: 20,
              ),
              GradientButton(),
            ],
          ),
        ),
      ),
    );
  }
}
