import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
    const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home screen")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/details');
                    },
                    child: const Text("Те,чим я цікавлюсь"),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                  child: const Text("Мої хобі"),
                ),
                const SizedBox(height: 20),
                Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage("https://img3.akspic.ru/previews/5/5/4/1/7/171455/171455-zhivopis-illustracia-art-voda-oblako-500x.jpg"),
                 ),
                ),
               )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
