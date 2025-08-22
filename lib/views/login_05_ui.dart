// ignore_for_file: unnecessary_const, sort_child_properties_last

import 'package:flutter/material.dart';

class Login05Ui extends StatelessWidget {
  const Login05Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Image.asset(
                'assets/images/login05.jpg',
                width: 1000,
              ),
              SizedBox(height: 30),
              Text(
                'Discover Your',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.yellow[700],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Text(
                'Dream Job here',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.yellow[700],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Explore all the existing job roles based on your',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'interest and study major',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 180),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(vertical: 25, horizontal: 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Colors.yellow[700],
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(vertical: 25, horizontal: 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        // side: BorderSide(color: Colors.blue),
                      ),
                    ),
                    child: Text(
                      'Register',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
