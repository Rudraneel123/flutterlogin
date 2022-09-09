// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Djockovic.dart';
import 'package:flutter_application_1/pages/login.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: const LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        "/login": (context) => const LoginPage(),
        "/djoko": (context) => const DjokerNole(),
      },
    ),
  );
}




/////////////////////
