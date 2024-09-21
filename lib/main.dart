import 'package:bloc_learn/counter/Counterpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends MaterialApp {
  const MyApp({super.key}) : super(home: const Counterpage());
}
