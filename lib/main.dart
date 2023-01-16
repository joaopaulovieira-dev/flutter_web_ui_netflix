import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: null,
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.grey),
        ),
        drawer: Drawer(
          width: 80,
          backgroundColor: const Color.fromARGB(83, 0, 0, 0),
          child: SizedBox(
            width: 80,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              //espacamenti entre os icones
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  height: 50,
                ),
                //icone de pesquisa
                IconButton(
                  onPressed: () {
                    //fechar drawer
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.search),
                  color: Colors.grey,
                ),
                //icone de casa
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.home_outlined),
                  color: Colors.grey,
                  iconSize: 30,
                ),
                //Icone estatistica up
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.trending_up),
                  color: Colors.grey,
                  iconSize: 30,
                ),
                //icone TV
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.tv),
                  color: Colors.grey,
                  iconSize: 30,
                ),
                //icone de +
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.add),
                  color: Colors.grey,
                  iconSize: 30,
                ),

                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
