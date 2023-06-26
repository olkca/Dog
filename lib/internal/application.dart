import 'package:flutter/material.dart';
import 'package:adoption_app/presentations/screens/home.dart';

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Adoption App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
