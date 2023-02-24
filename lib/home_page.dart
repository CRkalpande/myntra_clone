// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Myntra",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.heart),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined),
          )
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Image.asset("images/newseasonjpeg.jpeg"),
                Image.asset("images/men.jpeg"),
                Image.asset("images/women.jpeg"),
                Image.asset("images/kids.jpeg"),
                Image.asset("images/beuty.jpeg"),
                Image.asset("images/sports.jpeg"),
                Image.asset("images/footwear.jpeg"),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset("images/virat.jpeg"),
            iconSize: 290,
            splashRadius: 100,
          ),
          SizedBox(
              height: 100,
              child: SizedBox(
                  child: Image.asset(
                "images/summer_deals.jpeg",
              )))
        ],
      ),
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.black,),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.square_grid_2x2_fill,color: Colors.black),
          label: "Home",
          
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.tag_fill,color: Colors.black),
          label: "Home",
        ),
        
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.person_fill,color: Colors.black),
          label: "Home",
          
        ),
        
      ]),
    );
  }
}
