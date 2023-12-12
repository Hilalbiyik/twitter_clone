import 'package:flutter/material.dart';
import 'package:twitter_clone/src/ui/components/comp_buttons.dart';
import 'package:twitter_clone/src/ui/components/comp_drop_down.dart';
import 'package:twitter_clone/src/ui/components/comp_text_field.dart';
import 'package:twitter_clone/src/ui/twitter_home.dart';

class SignUpPage extends StatefulWidget {
  SignUpPage({super.key});
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
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
              Text("Create an account",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 37)),
              SizedBox(height: 30),
              CompTextField(
                controller: widget.userNameController,
                hintText: 'Name',
                obscureText: false,
              ),
              CompTextField(
                controller: widget.userNameController,
                hintText: 'Phone Number & E-mail',
                obscureText: false,
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
                    DropdownButtonExample(),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUpPage()));
                        },
                        child: Text("Sign up to fdsfTwitter",
                            style: TextStyle(color: Colors.blue))),
                    Text("Forgot Password?",
                        style: TextStyle(color: Colors.blue)),
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
