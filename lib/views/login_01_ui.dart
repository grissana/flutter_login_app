// ignore_for_file: unnecessary_const, sort_child_properties_last

import 'package:flutter/material.dart';

class Login01Ui extends StatefulWidget {
  const Login01Ui({super.key});

  @override
  State<Login01Ui> createState() => _Login01UiState();
}

class _Login01UiState extends State<Login01Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // รูปภาพ
      body: Padding(
        padding: EdgeInsets.only(left: 40, right: 40),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage('assets/images/main.jpg'),
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Sign up to continue using our App',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: const BorderSide(color: Colors.blue),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.grey),
                  suffixIcon: InkWell(
                    child: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: const BorderSide(color: Colors.blue),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  backgroundColor: const Color.fromARGB(255, 255, 48, 107),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'or',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/facebook.png',
                      width: 60,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/google.png',
                      width: 60,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/twitter.png',
                      width: 60,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create account?  ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 255, 48, 107),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
