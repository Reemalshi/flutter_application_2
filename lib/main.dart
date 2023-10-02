import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          centerTitle: true,
          title: Text('xphone'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 500,
              height: 100,
              color: Colors.purple,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(width: 16.0), 
                  Text(
                    "please rate our product       ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.grey),
                  Icon(Icons.star, color: Colors.grey),
                  
                ],
              ),
            ),
            Container(
              color: Colors.purple,
              width: 500,
              height: 100,
              padding: EdgeInsets.all(8.0),
              child: Text("1) Iphone 11 Bro Max for 400 Rial", style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold   ),),
            ),
            Container(
              color: Colors.purple,
              width: 500,
              height: 100,
              padding: EdgeInsets.all(8.0),
              child: Text("2) Iphone x  for 100 Rial", style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold  ),
              ),
            ),
            Container(
              color: Colors.purple,
              width: 500,
              height: 100,
              padding: EdgeInsets.all(8.0),
              child: Text("3) Iphone 12 Bro Max for 500 Rial", style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold  ),
              ),
            ),
            Container(
              color: Colors.purple,
              width: 500,
              height: 100,
              padding: EdgeInsets.all(8.0),
              child: Text("4) Iphone 13 for 550 Rial", style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
