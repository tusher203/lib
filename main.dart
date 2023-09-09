
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.00),
        child: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text('Home'),
          leading: Icon(
            Icons.add_business,
            size: 70,
          ),
          actions: [
            Icon(
              Icons.search,
              size: 70,
            ),
          ],
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This is mod 5 Assignment',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.deepOrange, fontSize: 40),
                    text: 'My ',
                    children: [
                      TextSpan(
                          style: TextStyle(color: Colors.blue, fontSize: 12),
                          text: 'phone ',
                          children: [
                            TextSpan(
                                style: TextStyle(
                                    color: Colors.purpleAccent, fontSize: 21),
                                text: 'name ',
                                children: [
                                  TextSpan(
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 30),
                                    text: 'Your phone name',
                                  )
                                ])
                          ]),
                    ],
                  ))
            ],
          )
        ],
      ),
    );
  }
}
