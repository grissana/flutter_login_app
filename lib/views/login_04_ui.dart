// ignore_for_file: unnecessary_const, sort_child_properties_last

import 'package:flutter/material.dart';

class Login04Ui extends StatefulWidget {
  const Login04Ui({super.key});

  @override
  State<Login04Ui> createState() => _Login04UiState();
}

class _Login04UiState extends State<Login04Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // รูปภาพ
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  // Navigator.pop(context);
                },
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 30,
                        color: Colors.black,
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Back',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/login04.jpg',
                  width: 200,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Proceed with your',
                      style: TextStyle(
                        fontSize: 30,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Username",
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "DURAR0045",
                      suffixIcon: Icon(Icons.person_2_outlined), // ไอคอนด้านขวา
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey), // เส้นปกติ
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.blue), // เส้นตอน focus
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Text(
                    "Password",
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  TextField(
                    obscureText: true, // ซ่อนรหัสด้วย ****
                    decoration: InputDecoration(
                      hintText: "************",
                      suffixIcon: Icon(Icons.vpn_key_outlined), // ไอคอนตา
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                    ),
                  ),
                ],
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
                    65,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  backgroundColor: Colors.redAccent,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
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
