import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';



class BasicScreen extends StatefulWidget {
  final UserCredential userCredential;



  const BasicScreen({super.key, required this.userCredential});


  @override
  State<BasicScreen> createState() => _BasicScreenState();
}

class _BasicScreenState extends State<BasicScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
