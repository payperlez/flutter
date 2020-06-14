import 'package:flutter/material.dart';
import 'package:gwcl_app/app_screens/login_screen.dart';
import 'package:gwcl_app/app_screens/register_screen.dart';


void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: HomePage(),
   initialRoute: '/',
        routes: {
          '/': (context) => HomePage(),
          '/register': (context) => Register(),
        }
      )
);