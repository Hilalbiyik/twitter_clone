import 'package:flutter/material.dart';
import 'package:twitter_clone/src/ui/components/comp_buttons.dart';
import 'package:twitter_clone/src/ui/components/comp_text_field.dart';
import 'package:twitter_clone/src/ui/sign_up.dart';
import 'package:twitter_clone/src/ui/twitter_home.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Logo_of_Twitter.svg/512px-Logo_of_Twitter.svg.png',
                height: 70,
                width: 70,
              ),
              SizedBox(height: 30),
              Text("Log in to Twitter",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 37)),
              SizedBox(height: 30),
              CompTextField(
                controller: widget.userNameController,
                hintText: 'Phone number, email address',
                obscureText: false,
              ),
              CompTextField(
                controller: widget.passwordController,
                hintText: 'Password',
                obscureText: true,
              ),
              SizedBox(height: 10),
              CustomButton(
                  text: "Log In",
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TwitterHomePage()),
                    );
                  }),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUpPage()));
                        },
                        child: Text("Sign up to Twitter",
                            style: TextStyle(color: Colors.blue))),
                    Text("Forgot Password?",
                        style: TextStyle(color: Colors.blue)),
                    // Text("Sign up to Twitter",
                    //     style: TextStyle(color: Colors.blue)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
