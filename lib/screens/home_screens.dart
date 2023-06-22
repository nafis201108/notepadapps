import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:notepad_apps/style/app_style.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: AppStyle.maincolor,
      appBar: AppBar(
        elevation: 0.0,
        title: Text('FireNotes'),
        centerTitle: true,
        backgroundColor: AppStyle.maincolor,

      ),



    );
  }
}
