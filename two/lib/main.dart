import 'package:flutter/material.dart';
import 'package:two/pages/homepage.dart';
import 'package:two/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  home: HomePage(),
      themeMode: ThemeMode.light, // light or dark
      theme: ThemeData(primarySwatch: Colors.deepPurple, fontFamily: GoogleFonts.lato().fontFamily),

      darkTheme: ThemeData(brightness: Brightness.dark
    
      
      ),
     //initialRoute: "/",
      routes: {

        "/": (context) =>  const loginPage(),
        "/home" : (context) => const HomePage(),
      "/login" :(context) => const loginPage(),
      },
    );
  }
}
