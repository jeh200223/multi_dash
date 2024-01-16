import 'package:flutter/material.dart';
import 'package:multi_dash/Constants/responsive.dart';

import 'Components/header.dart';
import 'Components/infoList.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    bool tablet = Responsive.isTablet(context);
    // 현재 장치가 태블릿인지 확인
    return Scaffold(
      appBar: AppBar(
        // 앱바 설정
        toolbarHeight: tablet ? 50 : 90,
        // 태블릿 또는 모바일에 따라 앱바 높이 조절
        centerTitle: false,
        title: const Header(),
        // Header 위젯을 앱바 타이틀로 사용
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      body: Column(
        // 본문 설정
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // 첫 번째 행 (멀티탭 전력 상황 현황 타이틀)
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(35, 5, 150, 5),
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        border: Border.all(
                          width: 2,
                          style: BorderStyle.solid,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "멀티탭 전력 상황 현황",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: tablet ? 27 : 40,
                        decoration: TextDecoration.none,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(),
                ),
              ],
            ),
          ),
          Expanded(
            // 두 번째 행 (infoList 위젯을 통해 전력 상황 리스트 표시)
            flex: 11,
            child: infoList(),
          ),
        ],
      ),
    );
  }
}
