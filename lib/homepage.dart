import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dlni_app/constants.dart';
import 'package:dlni_app/responsive/dimensions.dart';
import 'package:dlni_app/responsive/responsive_layout.dart';

import 'package:dlni_app/responsive/desktop_body.dart';
import 'package:dlni_app/responsive/mobile_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
