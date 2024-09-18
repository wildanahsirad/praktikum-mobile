import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // body: const Center(
      //   child: Text(
      //   "Hello World!",
      //   style: TextStyle(
      //     fontSize: 20,
      //     fontWeight: FontWeight.bold,
      //     color: Colors.red
      //   ),
      //   ),
      // ),

      // body: Container(
      //   width: 200,
      //   height: 200,
      //   color: Colors.black,
      //   child: const Text(
      //   "Hello World!",
      //   style: TextStyle(
      //     fontSize: 20,
      //     fontWeight: FontWeight.bold,
      //     color: Colors.red
      //   ),
      //   ),
      // ),

      // body: Container(
      //   width: 200,
      //   height: 200,
      //   padding: const EdgeInsets.fromLTRB(0, 10, 0, 1),
      //   margin: const EdgeInsets.all(9),
      //   decoration: BoxDecoration(
      //       color: Colors.black,
      //       borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
      //       border: Border.all(
      //         color: Colors.orange,
      //       )),
      //   alignment: Alignment.center,
      //   child: const Text(
      //     "Hello World!",
      //     style: TextStyle(
      //         fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
      //   ),
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.red,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.green,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.blue,
      //       ),
      //     ],
      //   ),

      // body: Center(
      //   child: Column(
      //     children: [
      //       Container(
      //         width: 100,
      //         height: 100,
      //         margin: EdgeInsets.only(bottom: 10),
      //         color: Colors.red,
      //         ),
      //         Container(
      //           width: 100,
      //           height: 100,
      //           margin: EdgeInsets.only(bottom: 10),
      //           color: Colors.blue,
      //         ),
      //         Container(
      //           width: 100,
      //           height: 100,margin: EdgeInsets.only(bottom: 10),
      //           color: Colors.green,
      //         ),           
      //       ],
      //     ),
      //   ),


      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
    );
  }
}
