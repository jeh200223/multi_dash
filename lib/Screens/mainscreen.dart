import 'package:flutter/material.dart';
import 'package:multi_dash/Constants/responsive.dart';

import 'Components/header.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen ({Key ? key}) : super (key: key);

  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen>{
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

    );
  }
}