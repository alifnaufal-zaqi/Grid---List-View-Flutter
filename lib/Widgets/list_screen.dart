import 'package:flutter/material.dart';
import 'package:tugas_list_grid_0117/Models/fruitsModel.dart';
import 'package:tugas_list_grid_0117/pages/detail_screen.dart';

class ListViewScreen extends StatefulWidget {
  final List<Fruit> fruits;
  const ListViewScreen({required this.fruits, super.key});

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.fruits.length,
      itemBuilder: (BuildContext context, int index) {
        return InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return DetailScreen(fruits: widget.fruits[index]);
            }));
          },
          child: Card(
            child: ListTile(
              leading: Image.asset(widget.fruits[index].image),
              title: Text(
                widget.fruits[index].name,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Warna Buah : ${widget.fruits[index].color}'),
              trailing: IconButton(
                onPressed: () {
                  setState(() {
                    widget.fruits.removeAt(index);
                  });
                },
                icon: const Icon(Icons.delete),
              ),
            ),
          ),
        );
      },
    );
  }
}
