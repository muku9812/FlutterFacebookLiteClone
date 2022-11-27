// Author:Mukesh Mandal
// Date:2022-11-26
import 'package:flutter/material.dart';
import 'package:news/pages/IndexPages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 14, 11, 11)),
      routes: {
        "/": (context) => const IndexPage(),
      },
    );
  }
}
