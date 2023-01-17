import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalhes'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
            width: double.infinity,
          ),
          Container(
            width: 200,
            height: 200,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor.withOpacity(0.2),
              borderRadius: BorderRadius.circular(200),
            ),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: NetworkImage("https://picsum.photos/250?image=9"),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "Friends",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              SizedBox(
                width: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "Temporada: ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "2",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      color: Theme.of(context).primaryColor,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(Icons.add),
                      ),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      color: Theme.of(context).primaryColor,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(Icons.arrow_back_ios_new_sharp),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              SizedBox(
                width: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "Episódio: ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "15",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      color: Theme.of(context).primaryColor,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(Icons.add),
                      ),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      color: Theme.of(context).primaryColor,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(Icons.arrow_back_ios_new_sharp),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
