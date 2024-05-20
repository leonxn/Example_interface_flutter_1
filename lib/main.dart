import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent[700],
          title: Text('Prueba app bar'),
        ),
        body: Container(
          color: Colors.yellow,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "T",
                      style: TextStyle(fontSize: 150.0, color: Colors.white),
                    ),
                    Container(
                      width: 20,
                      color: Colors.blue,
                      height: 100,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.white,
                      size: 100.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
