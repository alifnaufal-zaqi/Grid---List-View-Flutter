import 'package:flutter/material.dart';
import 'package:tugas_list_grid_0117/pages/detail_screen.dart';

class GridViewScrenn extends StatelessWidget {
  final List fruits;

  const GridViewScrenn({required this.fruits, super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          mainAxisExtent: 250),
      itemCount: fruits.length,
      itemBuilder: (BuildContext context, int index) {
        return InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return DetailScreen(fruits: fruits[index]);
            }));
          },
          child: Container(
            decoration: const BoxDecoration(color: Colors.blueGrey),
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: 140,
                    child: Image.asset(
                      fruits[index].image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  fruits[index].name,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text('Warna Buah : ${fruits[index].color}'),
              ],
            ),
          ),
        );
      },
    );
  }
}
