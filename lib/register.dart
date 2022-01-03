import 'package:flutter/material.dart';

class UserInfiPage extends StatefulWidget {
  const UserInfiPage({ Key? key }) : super(key: key);

  @override
  _UserInfiPageState createState() => _UserInfiPageState();
}

class _UserInfiPageState extends State<UserInfiPage> {
  @override
  Widget build(BuildContext context) {
    final urlImage = "https://i.pinimg.com/564x/ee/a7/59/eea7597b2336cec27f04a875887bb2a6.jpg";
    return Scaffold(
      body: Container(
        height: 800,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(urlImage),
            fit: BoxFit.cover
          )
        ),
        child: Padding(
          padding: const EdgeInsets.all(45.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white24,
              borderRadius: BorderRadius.circular(15),
            ),
            height: 100,
            child: Form(
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
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
                              padding: const EdgeInsets.all(5.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white
                                      ),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white
                                      ),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                  labelText: 'E-mail',
                                  hintText: 'E-mail@example.com',
                                  hintStyle: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 14
                                  ),
                                  labelStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white
                                      ),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white
                                      ),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                  labelText: 'Username',
                                  hintText: 'Username',
                                  hintStyle: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 14
                                  ),
                                  labelStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ), 
                                )
                              ),
                            ),
                            
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                      RaisedButton(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Text("Register"),
                                        onPressed: () {
                                          
                                        },
                                      )
                                  ],
                                ),
                              )
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