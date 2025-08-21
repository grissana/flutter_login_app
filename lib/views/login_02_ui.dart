// ignore_for_file: unnecessary_const, sort_child_properties_last

import 'package:flutter/material.dart';

class Login02Ui extends StatefulWidget {
  const Login02Ui({super.key});

  @override
  State<Login02Ui> createState() => _Login02UiState();
}

class _Login02UiState extends State<Login02Ui> {
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
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome Back! Glad',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'to see you, Again!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  labelText: 'Email your email',
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
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  labelText: 'Enter your password',
                  labelStyle: TextStyle(color: Colors.grey),
                  suffixIcon: InkWell(
                    child: Icon(Icons.visibility),
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
                      color: const Color.fromARGB(255, 87, 87, 87),
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
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    55,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.grey, // สีเส้น
                      thickness: 1, // ความหนาเส้น
                      endIndent: 10, // ระยะห่างขวา
                    ),
                  ),
                  Text(
                    ' Or Login With ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1,
                      indent: 10, // ระยะห่างซ้าย
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Facebook
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 90, // ขนาดกรอบ
                      height: 70,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey, // สีกรอบ
                          width: 1, // ความหนากรอบ
                        ),
                        borderRadius: BorderRadius.circular(12), // มุมโค้ง
                      ),
                      child: Image.asset(
                        'assets/images/facebook2.png',
                        width: 40,
                      ),
                    ),
                  ),

                  SizedBox(width: 30),

                  // Google Search
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 90,
                      height: 70,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Image.asset(
                        'assets/images/search.png',
                        width: 40,
                      ),
                    ),
                  ),

                  SizedBox(width: 30),

                  // Apple Icon
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 90,
                      height: 70,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(
                        Icons.apple,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Din\'t have an account?  ',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'Register Now',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 23, 164, 124),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
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
