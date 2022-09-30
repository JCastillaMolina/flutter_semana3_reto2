import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      Icon(Icons.dehaze,
                        color: Colors.indigoAccent,
                      ),
                      Text("The New York Times",
                      style: TextStyle(
                              fontSize: 22.0,
                      ),
                      ),
                      Icon(Icons.notifications_none,
                      color: Colors.indigoAccent,
                    ),
                  ],
                ),
              ),
            Divider(height:4.0,
            color: Colors.black26),

            ],
          ),
        ),
      ),
    );
  }
}
