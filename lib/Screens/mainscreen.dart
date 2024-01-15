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
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: tablet ? 50 : 90,
        centerTitle: false,
        title: const Header(),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
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
            flex: 11,
            child: infoList(),
          ),
        ],
      ),
    );
  }
}
