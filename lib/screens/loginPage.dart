import 'package:flutter/material.dart';
import 'package:second_project/button/button.dart';
import 'package:second_project/icons/socialMediaIcon.dart';
import 'package:second_project/inputField/input.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: ListView(
            children: [
              Container(
                child:
                    const Image(image: AssetImage('assets/images/logo_01.jpg')),
              ),

              //input field container
              Container(
                child: Input(
                  inputName: 'email',
                  hint: 'jimmi@hotmail.com',
                ),
              ),

              Container(
                child: Input(
                  inputName: 'password',
                  hint: '********',
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 20),
                child: Center(
                  child: Text(
                    'forgot password?',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ),

              Container(
                // color: Colors.red,
                child: Button(),
              ),

              Container(
                child: Center(
                    child: Text(
                  'or',
                  style: TextStyle(color: Colors.grey),
                )),
              ),

              Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: Center(
                    child: SocialMediaIcons(),
                  )),

              Container(
                child: Center(
                  child: Text(
                    "Don't have an account? Sign Up",
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.w600),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
