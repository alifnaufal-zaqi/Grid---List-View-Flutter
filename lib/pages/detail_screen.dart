import 'package:flutter/material.dart';
import 'package:tugas_list_grid_0117/Models/fruitsModel.dart';

class DetailScreen extends StatelessWidget {
  final Fruit fruits;

  DetailScreen({required this.fruits, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                width: double.infinity,
                child: Image.asset(
                  fruits.image,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 8),
                child: CircleAvatar(
                  child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back)),
                ),
              )
            ]),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Text(
                fruits.name,
                style:
                    const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Text(
                'Warna ${fruits.color}',
                style: const TextStyle(fontSize: 30),
              ),
            ),
            const SizedBox(height: 50),
            const Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Deskripsi Buah:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Text(
                fruits.description,
                style: const TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Manfaat :',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: fruits.benefit.map((b) {
                    return Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 10,
                        ),
                        const SizedBox(width: 10),
                        Text(
                          b,
                          style: const TextStyle(fontSize: 18),
                        ),
                      ],
                    );
                  }).toList(),
                )),
          ],
        ),
      ),
    );
  }
}
