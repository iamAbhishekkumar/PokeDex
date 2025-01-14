import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 75,
        leading: Container(
          // width: 200,
          child: Image.asset(
            "assets/images/pokeball.png",
            height: 100,
            width: 150,
            // scale: 5,
            fit: BoxFit.fitHeight,
          ),
        ),
        title: Container(
          child: Image.asset(
            "assets/images/pokemon_logo.png",
            width: 140,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              size: 40,
              color: Colors.black,
            ),
            onPressed: () {
              // write your logic for search
            },
          ),
        ],
      ),
      body: Center(
        child: Text("Welcome Devs"),
      ),
    );
  }
}
