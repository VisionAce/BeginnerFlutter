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
        // child: Image(
        //     image: NetworkImage(
        //       'https://images.unsplash.com/photo-1501549538842-2f24e2dd6520?ixlib=rb-1.2.1&ixid=eyJhcHBfawQiOjEyMDd9&auto=format&fit=crop&w=634&q=80'),
        //          AssetImage('assets/space-3.jpg')),
        child: Image.asset('assets/space-2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
