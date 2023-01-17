import 'package:flutter/material.dart';
import 'package:series/pages/details.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Series"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailPage(),
                  ),
                );
              },
              child: ListTile(
                leading: Container(
                  width: 78,
                  height: 78,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://picsum.photos/250?image=9"),
                    ),
                  ),
                ),
                title: const Text("Friends"),
                subtitle: const Text("2 - 15"),
                tileColor: Theme.of(context).primaryColor,
                trailing: const Icon(Icons.edit),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Theme.of(context).primaryColor,
        child: Icon(
          Icons.add,
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
