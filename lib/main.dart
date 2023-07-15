import 'package:biznes/features/biznes/presentation/pages/biznesPage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(BiznesApp());
}

class BiznesApp extends StatelessWidget {
  const BiznesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BiznesPage(),
    );
  }
}
