import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> types = [
      'Normal',
      'Fighting',
      'Flying',
      'Poison',
      'Ground',
      'Rock',
      'Bug',
      'Ghost',
      'Steel',
      'Fire',
      'Water',
      'Grass',
      'Electric',
      'Psychic',
      'Ice',
      'Dragon',
      'Dark',
      'Fairy',
      'Unknown',
      'Shadow'
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text('Practica 9 - Pokedex'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: ListView.builder(
            itemCount: types.length,
            itemBuilder: (context, index) {
              return ListTile(
                contentPadding: const EdgeInsets.only(
                    top: 5, left: 10, right: 10, bottom: 0.0),
                title: Text(types[index]),
                leading: const CircleAvatar(
                  radius: 16.0,
                  backgroundImage: NetworkImage(
                      'https://th.bing.com/th/id/R.09da926c2b94d95008a9e3b2f60bfdd3?rik=KWyWFVOUW0NTDQ&pid=ImgRaw&r=0'),
                  backgroundColor: Colors.white,
                ),
                trailing: const Icon(Icons.arrow_right),
                onTap: () {},
              );
            }));
  }
}
