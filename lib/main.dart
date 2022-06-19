import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'packege:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox('taskBox');
  runApp(
    const MaterialApp(
      home: Main(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
