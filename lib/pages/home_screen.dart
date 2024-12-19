import 'package:flutter/material.dart';
import 'package:tugas_list_grid_0117/Models/fruitsModel.dart';
import 'package:tugas_list_grid_0117/Widgets/grid_screen.dart';
import 'package:tugas_list_grid_0117/Widgets/list_screen.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isGrid = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            _isGrid ? 'Grid View' : 'List View',
          ),
          backgroundColor: Colors.cyan[300],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {
            setState(() {
              _isGrid = !_isGrid;
            })
          },
          child: _isGrid ? const Icon(Icons.list) : const Icon(Icons.grid_3x3),
        ),
        body: _isGrid
            ? GridViewScrenn(fruits: fruitsModel)
            : ListViewScreen(fruits: fruitsModel));
  }
}
