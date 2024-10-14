import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapphome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"whatsapp",
    theme:ThemeData(
      primaryColor:const Color(0xff075E54)
    ),
    home: const WhatsAppHome(),
  );
}}