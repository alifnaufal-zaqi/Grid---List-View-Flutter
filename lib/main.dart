import 'package:flutter/material.dart';
import 'package:tugas_list_grid_0117/Models/fruitsModel.dart';
import 'package:tugas_list_grid_0117/Widgets/grid_screen.dart';
import 'package:tugas_list_grid_0117/Widgets/list_screen.dart';
import 'package:tugas_list_grid_0117/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
