import 'package:flutter/material.dart';
import 'screns/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Tudo gostoso",
      home: const Home(),
      theme: ThemeData().copyWith(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFFFF3D0A),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
