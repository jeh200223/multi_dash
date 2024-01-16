import 'package:flutter/material.dart';

import 'Screens/mainscreen.dart';

void main() {
  // 앱의 메인 함수
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shuttle_dashbaord', // 앱의 타이틀 설정
      debugShowCheckedModeBanner: false, // 디버그 배너 숨김 설정
      home: Mainscreen(), // 앱의 첫 화면을 Mainscreen으로 설정
    );
  }
}

