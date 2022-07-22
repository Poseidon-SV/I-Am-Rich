import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 42, 45, 46),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 14, 14, 14),
            title: Center(
              child: Text('I Am Rich'),
            ),
          ),
          body: Center(
            child: Image(
              // image: NetworkImage('https://www.thoughtco.com/thmb/OAhdmY1xx29CV0JiKHgGZoPqImI=/2576x2576/smart/filters:no_upscale()/closeup-of-big-gold-nugget-511603038-5ad92a97fa6bcc00362b919b.jpg'),
                image: AssetImage('images/diamond.png')
            ),
          )),
    );;
  }
}
