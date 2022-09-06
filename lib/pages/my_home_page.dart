import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    print('bulid');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My App Bar'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: const Icon(
          Icons.plus_one,
          color: Colors.white,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              setState(() {
                count++;
              });
              print(count);
            },
            child: const Text('plus'),
          ),
          Center(
              // width: MediaQuery.of(context).size.width,
              child: Text('$count')),
        ],
      ),
    );
  }
}
