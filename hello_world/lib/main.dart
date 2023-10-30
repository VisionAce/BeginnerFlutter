import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(229, 57, 53, 1),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 22, 27, 3),
                    backgroundColor: Colors.amber),
                onPressed: () {
                  print('ElevatedButton: you clicked me');
                },
                icon: const Icon(Icons.mail),
                label: const Text('mail'),
              ),

              const SizedBox(height: 20), // 用於在按鈕之間增加間距

              TextButton(
                onPressed: () {
                  print('TextButton: you clicked me');
                },
                child: const Icon(
                  Icons.grade,
                  color: Colors.amber,
                  size: 100.0,
                ),
              ),

              const SizedBox(height: 20),

              OutlinedButton(
                onPressed: () {
                  print('OutlinedButton: you clicked me');
                },
                child: const Text('OutLined'),
              ),
            ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
