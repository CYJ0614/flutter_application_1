import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      // home: const YujinHomePage(),
      home: MyHomePage(),
      // home: const _MyPrivatePage(),
    );
  }
}


// class _MyPrivatePage extends StatelessWidget {
//   const _MyPrivatePage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My App Bar'),
//       ),
//       body: const Text('My Home page'),
//     );
//   }
// }


// StatelessWidget 은 build 메소드 기반으로 그린다!!