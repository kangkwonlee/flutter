import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'hello',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blueGrey,
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.only(bottom: 20),
                child: Text('컨테이너'),
              ),
              Icon(
                Icons.home,
                color: Colors.blueGrey,
                size: 100,
              ),
              Image.asset('assets/images/cat.jpg'),
              Image.network(
                'https://gratisography.com/wp-content/uploads/2023/10/gratisography-cool-cat-800x525.jpg',
              )
            ],
          ),
        ),
      ),
    );
  }
}
