import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const appBarColor = Color(0xFF00337C);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ID Card"),
          centerTitle: true,
          backgroundColor: appBarColor,
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            constraints: BoxConstraints(maxWidth: 150),
                            alignment: Alignment.centerLeft,
                            child: Text("Student ID: ", style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text("6281553"),
                          ),
                        ),
                        SizedBox(width: 50),
                        Expanded(
                          child: Container(
                            constraints: BoxConstraints(maxWidth: 150),
                            alignment: Alignment.centerRight,
                            child: Text("Major: ", style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerRight,
                            child: Text("Computer Science"),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),




              Divider(
        thickness: 1,
        color: Colors.grey,
        height: 10,
      ),
      Align(
        alignment: Alignment.topCenter,
        child: Row(
            children: <Widget>[
        Expanded(
        child: Container(
            margin: EdgeInsets.only(bottom: 10),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image(
            height: 220,
            image: AssetImage('assets/images/my_image.jpg'),
          ),
        ),
      ),
    ),
    Container(
    height: 220,
    child: VerticalDivider(
    color: Colors.grey,
    thickness: 1,
    ),
    ),
    Expanded(
    child: Container(
    margin: EdgeInsets.only(bottom: 10),
    padding: EdgeInsets.only(left: 15),
    alignment: Alignment.topCenter,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    SizedBox(height: 10),
    Text("First name:", style: TextStyle(fontWeight: FontWeight.bold)),
    SizedBox(height: 10),
    Text("Suppachoke"),
    SizedBox(height: 10),
    Text("Last name:", style: TextStyle(fontWeight: FontWeight.bold)),
    SizedBox(height: 10),
    Text("Areechitsakul"),
    SizedBox(height: 10),
    Text("Student ID:", style: TextStyle(fontWeight: FontWeight.bold)),
    SizedBox(height: 10),
    Text("6281553"),
    SizedBox(height: 10),
    Text("Skills:", style: TextStyle(fontWeight: FontWeight.bold)),
    SizedBox(height: 10),
    Text("Problem solving skill"),
    ],
    )
    ),
    ),  ],
        ),
      ),

              Divider(
                thickness: 1,
                color: Colors.grey,
                height: 10,
              ),
            ],
          ),

        ),
      ),
    );
  }

}