import 'package:flutter/material.dart';
import 'package:flutter_login_app/views/login_01_ui.dart';

void main() {
  runApp(
    //เรียก Widget ที่เรียกใช้งาน Widget หลักของแอป MaterialApp
    FlutterLoginApp(),
  );
}

//-----------------------------------------------------------------------------------------------
// แนะนำให้เป็น StatefulWidget เพื่อให้สามารถจัดการกับสถานะของแอปได้
// แต่ถ้าไม่ต้องการจัดการสถานะ สามารถใช้ StatelessWidget ได้
class FlutterLoginApp extends StatefulWidget {
  const FlutterLoginApp({super.key});

  @override
  State<FlutterLoginApp> createState() => _FlutterLoginAppState();
}

class _FlutterLoginAppState extends State<FlutterLoginApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแบนเนอร์ Debug
      home: Login01Ui(), //เรียกหน้า Home
    );
  }
}
