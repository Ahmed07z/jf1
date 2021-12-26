import 'package:f1/pages/Home_Page.dart';
import 'package:f1/pages/login_page.dart';
import 'package:f1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,

          fontFamily: GoogleFonts.lato().fontFamily,
        ),
   
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        "/": (context) => LoginPage(),
       MyRoutes.homePage: (context) => HomePage(),
       MyRoutes.loginRoute: (context) =>LoginPage(),
      },
    );
  }
}
