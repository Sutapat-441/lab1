import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage(), //รัน stateful widget
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}



class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number = 0;
  Widget showLogo() {
    return Container(
      width: 250.0,
      height: 250.0,
      child: Image.asset("images/hew'a-logo3-03.png"),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFFFEBEE),
              Color(0xFFE57373),
              Color(0xFFEF9A9A)
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white24,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 700,
            child: Form(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    
                    Container(
                        child: Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Text(
                            "Register",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)
                                  ),
                        ),
                    ),
                    Container(
                      child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                                  hintText: 'Enter a search term',
                                )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                                  hintText: 'Enter a search term',
                                )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                                  hintText: 'Enter a search term',
                                )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50)),
                                  hintText: 'Enter a search term',
                                )
                              ),
                            ),
                            
                          ],
                        )                         
                      ),
                    ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}