import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsappg15/examples/tabbar_manual_page.dart';
import 'package:whatsappg15/examples/tabbar_page.dart';
import 'package:whatsappg15/pages/home_page.dart';
import 'package:whatsappg15/tabs/call_tab.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
      home: TabbarManualPage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
