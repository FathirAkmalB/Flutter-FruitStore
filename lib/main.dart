import 'package:flutter/material.dart';
import 'home.dart';
import 'detailProduct.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Flutter',
      theme: ThemeData(
      ),
      home: const DetailProduct(),
    );
  }
}
