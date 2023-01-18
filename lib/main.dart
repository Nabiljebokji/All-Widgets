// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers, avoid_single_cascade_in_expression_statements

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:this1/DropdownButtonnnnn.dart';
import 'package:this1/First.dart';
import 'package:this1/second.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:jiffy/jiffy.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    routes: {
      "first": (context) => First(),
      "second": (context) => second(),
      "home": (context) => MyApp(),
    },
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return texting();
    // return ContainerANDradius();
    // return DecorationImageNetwork();
    return DecorationImageAssets();
    // return ContainerBoxShadow();
    // return AlignmentAndTextAlign();
    // return imageAsstes();
    // return card();
    // return Columns();
    // return ROWS();
    // return Stacks();
    // return EXPANDEDD();
    // return Iconsss();
    // return DividerrrrANDverticalDivider();
    // return IndexedStackkk();
    // return Wrapp();
    // return singlesChildScrollViewW();
    // return ElevatedButtonnn();
    // return MaterialButtonnnn();
    // return ICONBUTTONNN();
    // return INKWELLLLL();
    // return GesterDitectorrrr();
    // return firstStatefull();
    // return DropdownButtonnnnn();
    // return CheckBoxXXX();
    // return CheckBoXListtttt();
    // return RADIOOOO();
    // return RadioListTilee();
    // return Switchhhh();
    // return ListTileee();
    // return circleAvatarrr();
    // return SNACKBARRR();
    // return AlertDialoggg();
    // return Listviewww();
    // return ListViewBuilderrr();
    // return GridViewBuilderrrrr();
    // return Appbarrrr();
    // return TABBARVIEWWW();
    // return TabbarANDtabsss();
    // return tabcontrollerandtabbarwithinitstate();
    // return bottomnavigationbarrr();
    // return pageviewww();
    // return pageviewbuilderrr();
    // return TextFormFieldddd();
    // return navigatorrr();
    // return sliderrrr();
    // return ScrollControllerrr();
    // return showModalBottomSheeeettt();
    // return searchDelegateee();
    // return awesomedialogggg();
    // return DropDownSearchhhh();
    // return geolocatorrrrr();
    // return Polilineeeeee();
    // return DateTimeeee();
    // return Jiffyyyy();
    // return imagepickerrr();
    // return HttppAndApi();
    // return FutureBuilderrr();
    // return GetPostttFromAPI();
    // return SharedPerferncess();
  }
}

class texting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Row(
        children: [
          Column(children: [
            Text(
              "What is the next thing to do",
              style: TextStyle(color: Colors.blue, fontSize: 30.0),
            ),
            Text(
              "dania is bahime",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 76, 22),
                decoration: TextDecoration.underline,
                backgroundColor: Color.fromARGB(255, 255, 243, 137),
                shadows: [
                  Shadow(
                      color: Color.fromARGB(255, 117, 254, 26),
                      blurRadius: 1.0,
                      offset: Offset(3.0, 3.0)),
                ],
                fontSize: 40.2,
                letterSpacing: 1,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "dania is bahime",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 76, 22),
                decoration: TextDecoration.lineThrough,
                backgroundColor: Color.fromARGB(255, 255, 243, 137),
                shadows: [
                  Shadow(
                      color: Color.fromARGB(255, 148, 239, 234),
                      blurRadius: 1.0,
                      offset: Offset(3.0, 3.0)),
                ],
                fontSize: 40.2,
                letterSpacing: 2,
                wordSpacing: 2,
              ),
            ),
          ]),
        ],
      ),
    );
  }
}

class ContainerANDradius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("this is an AppBar"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 30, 30, 10),
            width: double.infinity,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(width: 10, color: Colors.red),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 30, 10),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border(
                left: BorderSide(color: Colors.yellow, width: 30),
                right: BorderSide(color: Colors.redAccent, width: 30),
                bottom: BorderSide(color: Colors.black, width: 30),
                top: BorderSide(color: Colors.green, width: 30),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 113, 252, 141),
              border: Border.all(width: 10, color: Colors.deepPurple),
              borderRadius: BorderRadius.horizontal(
                left: Radius.circular(0),
                right: Radius.circular(100),
              ),
            ),
            height: 100,
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
            padding: EdgeInsets.all(20),
            child: Text(
              "this is a Container",
              style: TextStyle(
                color: Colors.yellow,
                backgroundColor: Colors.blue,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 212, 170, 72),
              border:
                  Border.all(width: 10, color: Color.fromARGB(255, 153, 0, 0)),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(0),
                bottom: Radius.circular(100),
              ),
            ),
            height: 100,
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
            padding: EdgeInsets.all(20),
            child: Text(
              "this is a Container",
              style: TextStyle(
                color: Colors.yellow,
                backgroundColor: Colors.blue,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 30, 10),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                width: 20,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(100),
                topRight: Radius.circular(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DecorationImageNetwork extends StatelessWidget {
  const DecorationImageNetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conatiner Decoration Image is here"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10, width: 10),
          Container(
            margin: EdgeInsets.all(30),
            height: 100,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://thefootballfactory.com.au/wp-content/uploads/2022/01/SC1911117.jpg"),
              ),
            ),
            child: Center(
              child: Text(
                "Nike",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          SizedBox(height: 10, width: 10),
          Container(
            width: 250,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                  "https://m.media-amazon.com/images/I/51IM+jkaEbL._SY355_.jpg",
                ),
                fit: BoxFit.fill,
              ),
            ),
            child: Center(
              child: Text(
                "strech",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Container(
            width: 250,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                  "https://m.media-amazon.com/images/I/51IM+jkaEbL._SY355_.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Text(
                "Cover",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DecorationImageAssets extends StatelessWidget {
  const DecorationImageAssets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conatiner Decoration Image is here"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10, width: 10),
          Container(
            margin: EdgeInsets.all(30),
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("images/1.jpg"),
              ),
            ),
            child: Center(
              child: Text(
                "messi",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("images/1.jpg"),
                repeat: ImageRepeat.repeatX,
              ),
            ),
            child: Center(
              child: Text(
                "Repeat",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ContainerBoxShadow extends StatelessWidget {
  const ContainerBoxShadow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conatiner Decoration Image is here"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 20, 169, 43),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(-10, -10),
                  ),
                ]),
            child: Center(
              child: Text(
                "messi",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            alignment: Alignment.center,
            margin: EdgeInsets.all(30),
            height: 100,
            width: 100,
            child: Text(
              "messi",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AlignmentAndTextAlign extends StatelessWidget {
  const AlignmentAndTextAlign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Alignment And TextAlign"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            alignment: Alignment.center,
            // alignment: Alignment.centerLeft,
            // alignment: Alignment.bottomRight,
            // alignment: Alignment.topCenter,
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: Text(
              "Alignment And TextAlign",
              // textAlign: TextAlign.right,
              // textAlign: TextAlign.end,
              // textAlign: TextAlign.left
              // textAlign: TextAlign.start,
              // textAlign: TextAlign.center,

              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class imageAsstes extends StatelessWidget {
  const imageAsstes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("images and assets"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 30, top: 30),
            child: Image.asset(
              "images/1.jpg",
              height: 100,
              width: 100,
              alignment: Alignment.bottomCenter,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Card"),
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Text(
                  "this is the end",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "No This is a Card",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "yes it is  ",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.amber,
            elevation: 50,
            shadowColor: Colors.blue,
            child: Column(
              children: [
                Text(
                  "card with elevation",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "card with shadow color",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "yes it is  ",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: BorderSide(color: Colors.black, width: 4)),
            child: Column(
              children: [
                Text(
                  "card has also margin",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "card has a shape",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "card has a border",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Columns extends StatelessWidget {
  const Columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text("Column"),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
        height: 400,
        width: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
            Text("this is the column"),
          ],
        ),
      ),
    );
  }
}

class ROWS extends StatelessWidget {
  const ROWS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text("Row"),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
        height: 400,
        width: 400,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("thisthis "),
            Text(" isis "),
            Text(" thethe "),
            Text(" RowRow "),
          ],
        ),
      ),
    );
  }
}

class Stacks extends StatelessWidget {
  const Stacks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.topRight,
            children: [
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
              Container(
                alignment: Alignment.centerLeft,
                color: Colors.blue,
                height: 150,
                width: 150,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "This is it",
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 100,
              ),
            ],
          ),
          Container(
            width: 400,
            height: 400,
            color: Colors.black,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 100,
                  child: Container(
                    color: Colors.red,
                    height: 300,
                    width: 300,
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "This is it",
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class EXPANDEDD extends StatelessWidget {
  const EXPANDEDD({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EXPANDED"),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.amber,
              child: Text("Container one"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              color: Colors.green,
              child: Text("Container Tow"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.red,
              child: Text("Container three"),
            ),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amber,
                  child: Text("Container one"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Text(""),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                  child: Text("Container Tow"),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.red,
                  child: Text("Container three"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Iconsss extends StatelessWidget {
  const Iconsss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icons"),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Container(
            color: Colors.amberAccent,
            height: 100,
            width: 100,
            child: Icon(
              Icons.person_add_alt_1_outlined,
              color: Colors.indigo,
              size: 50,
            ),
          ),
          Container(
            color: Colors.black,
            height: 300,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.cake,
                  size: 100,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DividerrrrANDverticalDivider extends StatelessWidget {
  const DividerrrrANDverticalDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Divider"),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            child: Text(
              "This is divider",
              style: TextStyle(fontSize: 50),
            ),
          ),
          Divider(
            thickness: 3,
            color: Colors.deepOrangeAccent,
            height: 20,
          ),
          Container(
            color: Colors.amber,
            child: Text(
              "This is divider",
              style: TextStyle(fontSize: 50),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Divider(
              color: Colors.black,
              height: 20,
              thickness: 3,
            ),
          ),
          Container(
            color: Colors.blue,
            child: Text(
              "This is divider",
              style: TextStyle(fontSize: 50),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
            child: Divider(
              thickness: 3,
              color: Colors.lightGreen,
              height: 20,
            ),
          ),
          Container(
            color: Colors.brown,
            child: Text(
              "This is divider",
              style: TextStyle(fontSize: 50),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text("Vertical Divider", style: TextStyle(fontSize: 20)),
              Container(
                  height: 50,
                  child: VerticalDivider(color: Colors.amber, thickness: 2.3)),
              Text("Vertical Divider", style: TextStyle(fontSize: 20)),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text("Vertical Divider", style: TextStyle(fontSize: 20)),
              Container(
                  height: 50,
                  child: VerticalDivider(color: Colors.green, thickness: 2.3)),
              Text("Vertical Divider", style: TextStyle(fontSize: 20)),
              Container(
                height: 30,
                child: VerticalDivider(
                    color: Colors.purpleAccent, thickness: 3, width: 10),
              ),
              Text("Vertical", style: TextStyle(fontSize: 15)),
            ],
          ),
        ],
      ),
    );
  }
}

class IndexedStackkk extends StatelessWidget {
  const IndexedStackkk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Indexed Stack"),
      ),
      body: IndexedStack(
        index: 2,
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: Text(
              "This is index 0",
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            color: Colors.blue,
            height: 150,
            width: 150,
            child: Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "This is index 1",
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 2",
            ),
          ),
        ],
      ),
    );
  }
}

class Wrapp extends StatelessWidget {
  const Wrapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
      ),
      body: Wrap(
        direction: Axis.horizontal,
        // direction: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 1",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 2",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 3",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 4",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 5",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 6",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 7",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 8",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 9",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.green,
            height: 100,
            width: 100,
            child: Text(
              "This is index 10",
            ),
          ),
        ],
      ),
    );
  }
}

class singlesChildScrollViewW extends StatelessWidget {
  const singlesChildScrollViewW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 1",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 2",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 3",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 4",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 5",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 6",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 7",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 8",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 9",
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text(
                "This is index 10",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ElevatedButtonnn extends StatelessWidget {
  const ElevatedButtonnn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elevated Button"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              // backgroundColor: Colors.red,
              padding: EdgeInsets.symmetric(horizontal: 30),
              primary: Colors.red,
              elevation: 50,
              shadowColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              textStyle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {
              print("you have pressed the button");
            },
            child: Text("we can do it"),
          ),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 40),
              backgroundColor: Colors.purple,
              textStyle: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            icon: Icon(Icons.baby_changing_station),
            onPressed: () {},
            label: Text("ICON"),
          ),
        ],
      ),
    );
  }
}

class MaterialButtonnnn extends StatelessWidget {
  const MaterialButtonnnn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MaterialButton"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            onPressed: () {},
            child: Text(
              "Material Button",
              style: TextStyle(fontSize: 15),
            ),
            color: Colors.green,
            textColor: Colors.amber,
            splashColor: Colors.blue,
            shape: Border.all(
              width: 2,
              color: Colors.black,
            ),
            // RoundedRectangleBorder(
            //   borderRadius: BorderRadius.circular(20),
            // ),
            elevation: 32,
            height: 10,
            minWidth: 100,
          ),
        ],
      ),
    );
  }
}

class ICONBUTTONNN extends StatelessWidget {
  const ICONBUTTONNN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ICONBUTTONNN"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              size: 40,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}

class INKWELLLLL extends StatelessWidget {
  const INKWELLLLL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INKWELL"),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              print("you taped this1");
            },
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 113, 252, 141),
                border: Border.all(width: 10, color: Colors.deepPurple),
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(0),
                  right: Radius.circular(100),
                ),
              ),
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              padding: EdgeInsets.all(20),
              child: Text(
                "Container Button",
                style: TextStyle(
                  color: Colors.yellow,
                  backgroundColor: Colors.blue,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("you taped this2");
            },
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 212, 170, 72),
                border: Border.all(
                    width: 10, color: Color.fromARGB(255, 153, 0, 0)),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(0),
                  bottom: Radius.circular(100),
                ),
              ),
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              padding: EdgeInsets.all(20),
              child: Text(
                "Container Button",
                style: TextStyle(
                  color: Colors.yellow,
                  backgroundColor: Colors.blue,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("you taped on messi");
            },
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage("images/1.jpg"),
                  repeat: ImageRepeat.repeatX,
                ),
              ),
              child: Center(
                child: Text(
                  "Repeat",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class GesterDitectorrrr extends StatelessWidget {
  const GesterDitectorrrr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INKWELL"),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              print("you taped on fuck you");
            },
            onTapCancel: () {
              print("you taped Cancel");
            },
            onTapUp: (tap) {
              print("you taped tap up");
            },
            onTapDown: (tap) {
              print("you taped tap down");
            },
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 113, 252, 141),
                border: Border.all(width: 10, color: Colors.deepPurple),
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(0),
                  right: Radius.circular(100),
                ),
              ),
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              padding: EdgeInsets.all(20),
              child: Text(
                "Container Button",
                style: TextStyle(
                  color: Colors.yellow,
                  backgroundColor: Colors.blue,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class firstStatefull extends StatefulWidget {
  const firstStatefull({super.key});

  @override
  State<firstStatefull> createState() => _firstStatefullState();
}

class _firstStatefullState extends State<firstStatefull> {
  var Change = "life is good";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StateFull Widget"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "$Change",
            style: TextStyle(fontSize: 40),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: MaterialButton(
              color: Colors.red,
              onPressed: () {
                setState(() {
                  Change = "Everything is posible";
                });
                print("$Change");
              },
              onLongPress: () {
                setState(() {
                  Change = "this is long press";
                });
              },
              child: Text("press the button"),
            ),
          ),
        ],
      ),
    );
  }
}

class CheckBoxXXX extends StatefulWidget {
  const CheckBoxXXX({super.key});

  @override
  State<CheckBoxXXX> createState() => _CheckBoxXXXState();
}

class _CheckBoxXXXState extends State<CheckBoxXXX> {
  bool usa = false;
  bool sy = false;
  bool tr = false;
  bool ksa = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxXXX"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          Row(
            children: [
              Text("USA"),
              Checkbox(
                  value: usa,
                  activeColor: Colors.red,
                  onChanged: <bool>(val) {
                    setState(() {
                      usa = val;
                      print(usa);
                    });
                  }),
              Text("Turkey"),
              Checkbox(
                  activeColor: Colors.green,
                  value: tr,
                  onChanged: <bool>(val) {
                    setState(() {
                      tr = val!;
                      print(tr);
                    });
                  }),
              Text("syria"),
              Checkbox(
                  activeColor: Colors.blue,
                  value: sy,
                  onChanged: <bool>(val) {
                    setState(() {
                      sy = val!;
                      print(sy);
                    });
                  }),
              Text("saudi"),
              Checkbox(
                  activeColor: Colors.blue,
                  checkColor: Colors.red,
                  value: ksa,
                  onChanged: <bool>(val) {
                    setState(() {
                      ksa = val!;
                      print(ksa);
                    });
                  }),
            ],
          ),
        ],
      ),
    );
  }
}

class CheckBoXListtttt extends StatefulWidget {
  const CheckBoXListtttt({super.key});

  @override
  State<CheckBoXListtttt> createState() => _CheckBoXListttttState();
}

class _CheckBoXListttttState extends State<CheckBoXListtttt> {
  bool usa = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxList"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.red,
            selected: usa,
            secondary: Icon(Icons.person),
            isThreeLine: true,
            contentPadding: EdgeInsets.only(left: 20, right: 20),
            value: usa,
            onChanged: <bool>(value) {
              setState(() {
                usa = value;
                print(value);
              });
            },
            title: Text("this is a checkbox list"),
            subtitle: Text("this is like a hint"),
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            activeColor: Colors.red,
            selected: usa,
            secondary: Icon(Icons.person),
            isThreeLine: true,
            contentPadding: EdgeInsets.only(left: 20, right: 20),
            value: usa,
            onChanged: <bool>(value) {
              setState(() {
                usa = value;
                print(value);
              });
            },
            title: Text("this is a checkbox list"),
            subtitle: Text("this is like a hint"),
          ),
        ],
      ),
    );
  }
}

class RADIOOOO extends StatefulWidget {
  const RADIOOOO({super.key});

  @override
  State<RADIOOOO> createState() => _RADIOOOOState();
}

class _RADIOOOOState extends State<RADIOOOO> {
  var country;
  var CAR;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxList"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          Row(
            children: [
              Text("USA"),
              Radio(
                value: "usa",
                groupValue: country,
                onChanged: (value) {
                  setState(() {
                    country = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
          Row(
            children: [
              Text("turkey"),
              Radio(
                value: "tr",
                groupValue: country,
                onChanged: (value) {
                  setState(() {
                    country = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
          Row(
            children: [
              Text("Syria"),
              Radio(
                value: "sy",
                groupValue: country,
                onChanged: (value) {
                  setState(() {
                    country = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
          Text("choose CAR"),
          Row(
            children: [
              Text("BMW"),
              Radio(
                value: "BMW",
                groupValue: CAR,
                onChanged: (value) {
                  setState(() {
                    CAR = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
          Row(
            children: [
              Text("masedes"),
              Radio(
                activeColor: Colors.red,
                value: "masedes",
                groupValue: CAR,
                onChanged: (value) {
                  setState(() {
                    CAR = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
          Row(
            children: [
              Text("toyota"),
              Radio(
                value: "toyota",
                groupValue: CAR,
                onChanged: (value) {
                  setState(() {
                    CAR = value;
                    print(country);
                  });
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class RadioListTilee extends StatefulWidget {
  const RadioListTilee({super.key});

  @override
  State<RadioListTilee> createState() => _RadioListTileeState();
}

class _RadioListTileeState extends State<RadioListTilee> {
  var country;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxList"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          RadioListTile(
            title: Text("country USA"),
            subtitle: Text("America"),
            value: "USA",
            groupValue: country,
            onChanged: (value) {
              setState(() {
                country = value;
              });
            },
          ),
          RadioListTile(
            activeColor: Colors.purple,
            selected: country == "syria" ? true : false,
            controlAffinity: ListTileControlAffinity.trailing,
            title: Text("country syria"),
            subtitle: Text("syria"),
            value: "syria",
            secondary: Icon(Icons.person_add_disabled),
            groupValue: country,
            onChanged: (value) {
              setState(() {
                country = value;
              });
            },
          ),
          RadioListTile(
            title: Text("country turkey"),
            subtitle: Text("turkey"),
            value: "turkey",
            groupValue: country,
            onChanged: (value) {
              setState(() {
                country = value;
              });
            },
          ),
          RadioListTile(
            activeColor: Colors.red,
            selected: country == "lebanon" ? true : false,
            title: Text("country lebanon"),
            subtitle: Text("lebanon"),
            value: "lebanon",
            groupValue: country,
            onChanged: (value) {
              setState(() {
                country = value;
              });
            },
          ),
        ],
      ),
    );
  }
}

class Switchhhh extends StatefulWidget {
  const Switchhhh({super.key});

  @override
  State<Switchhhh> createState() => _SwitchhhhState();
}

class _SwitchhhhState extends State<Switchhhh> {
  bool Switches = false;
  bool switchlistt = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxList"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          Switch(
            activeColor: Colors.red,
            activeTrackColor: Colors.green,
            inactiveThumbColor: Colors.amber,
            inactiveTrackColor: Colors.purple,
            value: Switches,
            onChanged: (value) {
              setState(() {
                Switches = value;
                print("$Switches");
              });
            },
          ),
          SwitchListTile(
            title: Text("do you want to open this?"),
            subtitle: Text("please choose"),
            isThreeLine: true,
            secondary: Icon(Icons.notification_add),
            // controlAffinity: ListTileControlAffinity.leading,
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.red,
            activeTrackColor: Colors.green,
            inactiveThumbColor: Colors.amber,
            inactiveTrackColor: Colors.purple,
            value: switchlistt,
            onChanged: (value) {
              setState(() {
                switchlistt = value;
                print(switchlistt);
              });
            },
          ),
          SwitchListTile(
            title: Text("do you want to open this?"),
            subtitle: Text("please choose"),
            isThreeLine: true,
            secondary: Icon(Icons.notification_add),
            controlAffinity: ListTileControlAffinity.leading,
            // controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.red,
            activeTrackColor: Colors.green,
            inactiveThumbColor: Colors.amber,
            inactiveTrackColor: Colors.purple,
            value: switchlistt,
            onChanged: (value) {
              setState(() {
                switchlistt = value;
                print(switchlistt);
              });
            },
          ),
        ],
      ),
    );
  }
}

class ListTileee extends StatefulWidget {
  const ListTileee({super.key});

  @override
  State<ListTileee> createState() => _ListTileeeState();
}

class _ListTileeeState extends State<ListTileee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxList"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("choose Country"),
          ListTile(
            textColor: Colors.blue,
            tileColor: Colors.pink,
            title: Text("this is listtile"),
            subtitle: Text("subtile"),
            leading: Icon(Icons.phone),
            trailing: Text("100 dolar"),
            onTap: () {
              print("taped");
            },
          ),
        ],
      ),
    );
  }
}

class circleAvatarrr extends StatefulWidget {
  const circleAvatarrr({super.key});

  @override
  State<circleAvatarrr> createState() => _circleAvatarrrState();
}

class _circleAvatarrrState extends State<circleAvatarrr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/1.jpg"),
          ),
          CircleAvatar(
            radius: 40,
            child: Text(
              "messi",
              style: TextStyle(color: Colors.black),
            ),
            backgroundImage: AssetImage("images/1.jpg"),
          ),
        ],
      )),
    );
  }
}

class SNACKBARRR extends StatefulWidget {
  const SNACKBARRR({super.key});

  @override
  State<SNACKBARRR> createState() => _SNACKBARRRState();
}

class _SNACKBARRRState extends State<SNACKBARRR> {
  GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("SNACK BARR"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              child: Text("Snak Bar"),
              onPressed: () {
                var snackbar = SnackBar(
                  content: Text("HI how are you"),
                );
                // scaffoldKey.currentState.showSnackBar(snackbar);
              },
            ),
          ),
        ],
      ),
    );
  }
}

class AlertDialoggg extends StatefulWidget {
  const AlertDialoggg({super.key});

  @override
  State<AlertDialoggg> createState() => _AlertDialogggState();
}

class _AlertDialogggState extends State<AlertDialoggg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("ERROR"),
                        content: Text("Life is hard laken jamiila"),
                      );
                    });
              },
              child: Text("alert Dialog"),
            ),
            ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        actions: [
                          TextButton(
                              onPressed: () {
                                print("yes");
                              },
                              child: Text("yes")),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text("no"))
                        ],
                        title: Text("ERROR"),
                        content: Text("Life is hard laken jamiila"),
                      );
                    });
              },
              child: Text("yes or no"),
            ),
          ],
        ),
      ),
    );
  }
}

class Listviewww extends StatefulWidget {
  const Listviewww({super.key});

  @override
  State<Listviewww> createState() => _ListviewwwState();
}

class _ListviewwwState extends State<Listviewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        // physics: ClampingScrollPhysics(),
        physics: BouncingScrollPhysics(),
        // shrinkWrap: true, //hay mshan iza bdi a3ml 2 listview jowa b3d
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.amber,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.purple,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.green,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.blue,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}

class ListViewBuilderrr extends StatefulWidget {
  const ListViewBuilderrr({super.key});

  @override
  State<ListViewBuilderrr> createState() => _ListViewBuilderrrState();
}

class _ListViewBuilderrrState extends State<ListViewBuilderrr> {
  List mobile = [
    {
      "name": "nabil",
      "surname": "jebokji",
      "baba": "baba",
      "age": "2 ",
    },
    {
      "name": "sara",
      "surname": "sara",
      "baba": "baba",
      "age": "2",
    },
    {
      "name": "dania",
      "surname": "dania",
      "baba": "baba",
      "age": "2",
    },
    {
      "name": "dima",
      "surname": "dina",
      "baba": "baba",
      "age": "2",
    },
    {
      "name": "www",
      "surname": "dina",
      "baba": "baba",
      "age": "2",
    },
    {
      "name": "sss",
      "surname": "dina",
      "baba": "baba",
      "age": "2",
    },
    {
      "name": "aaa",
      "surname": "dina",
      "baba": "baba",
      "age": "2",
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view"),
      ),
      // body: ListView.builder(
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.red,
            height: 3,
          );
        },
        itemCount: mobile.length,
        itemBuilder: (context, i) {
          return ListTile(
            title: Card(
              color: Colors.amber,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("${mobile[i]['name']}"),
                      Text("${mobile[i]['surname']}"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("${mobile[i]['baba']}"),
                      Text("${mobile[i]['age']}"),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
        scrollDirection: Axis.vertical,
        // physics: ClampingScrollPhysics(),
        physics: BouncingScrollPhysics(),
        // shrinkWrap: true, //hay mshan iza bdi a3ml 2 listview jowa b3d
      ),
    );
  }
}

class GridViewBuilderrrrr extends StatefulWidget {
  const GridViewBuilderrrrr({super.key});

  @override
  State<GridViewBuilderrrrr> createState() => _GridViewBuilderrrrrState();
}

class _GridViewBuilderrrrrState extends State<GridViewBuilderrrrr> {
  List mobile = [
    {
      "name": "nabil",
      "surname": "jebokji",
      "age": "23",
      "country": "syria",
    },
    {
      "name": "sara",
      "surname": "sara",
      "age": "23",
      "country": "sara",
    },
    {
      "name": "dada",
      "surname": "dada",
      "age": "23",
      "country": "dada",
    },
    {
      "name": "ahmad",
      "surname": "ahmad",
      "age": "23",
      "country": "ahmad",
    },
    {
      "name": "ahmad",
      "surname": "ahmad",
      "age": "23",
      "country": "ahmad",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List view"),
        ),
        body: GridView.builder(
          itemCount: mobile.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 1,
            mainAxisSpacing: 1,
            childAspectRatio: 1, //this is 1 for default
          ),
          itemBuilder: (context, i) {
            return Card(
              color: Colors.amber,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("${mobile[i]['name']}"),
                      Text("${mobile[i]['surname']}"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("${mobile[i]['country']}"),
                      Text("${mobile[i]['age']}"),
                    ],
                  ),
                ],
              ),
            );
          },
        ));
  }
}

class Appbarrrr extends StatefulWidget {
  const Appbarrrr({super.key});

  @override
  State<Appbarrrr> createState() => _AppbarrrrState();
}

class _AppbarrrrState extends State<Appbarrrr> {
  GlobalKey<ScaffoldState> Scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Scaffoldkey,
      appBar: AppBar(
        title: Text("List view"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.golf_course),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.backpack),
          ),
        ],
        elevation: 20,
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                  child: Text("data"), backgroundColor: Colors.red),
              accountName: Text("this"),
              accountEmail: Text("data"),
            ),
            ListTile(
              title: Text("Home Page"),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: Text("Help"),
              leading: Icon(Icons.help),
              onTap: () {},
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.album_outlined),
              onTap: () {},
            ),
            ListTile(
              title: Text("Logout"),
              leading: Icon(Icons.login_outlined),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton.icon(
            onPressed: () {
              Scaffoldkey.currentState?.openDrawer();
            },
            icon: Icon(Icons.fire_extinguisher),
            label: Text("button"),
          )
        ],
      ),
    );
  }
}

class TABBARVIEWWW extends StatefulWidget {
  const TABBARVIEWWW({super.key});

  @override
  State<TABBARVIEWWW> createState() => _TABBARVIEWWWState();
}

class _TABBARVIEWWWState extends State<TABBARVIEWWW> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:
          3, //had lazm ykon ad 3adad al widgtis yalli mawdudin jowwat al tab view controller
      // y3ni lenght count = widgets count
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar View  and default tab controller"),
        ),
        body: TabBarView(
          children: [
            Container(
              height: double.infinity,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "this is the red Container",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the bule Container"),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the green Container"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TabbarANDtabsss extends StatefulWidget {
  const TabbarANDtabsss({super.key});

  @override
  State<TabbarANDtabsss> createState() => _TabbarANDtabsssState();
}

class _TabbarANDtabsssState extends State<TabbarANDtabsss> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar View  and default tab controller"),
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                child: Text("samira"),
                icon: Icon(Icons.stay_primary_portrait_outlined),
              ),
              Tab(
                child: Text("this is it "),
                icon: Icon(Icons.theater_comedy_rounded),
              ),
              Tab(
                child: Text("hastalavista"),
                icon: Icon(Icons.hail_sharp),
              ),
              Tab(
                child: Text("login"),
                icon: Icon(Icons.login_rounded),
              ),
              Tab(
                child: Text("home page"),
                icon: Icon(Icons.home),
              ),
              Tab(
                child: Text("samira"),
                icon: Icon(Icons.stay_primary_portrait_outlined),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              height: double.infinity,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "this is the red Container",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the bule Container"),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the green Container"),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "this is the red Container",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the bule Container"),
                ],
              ),
            ),
            Container(
              height: double.infinity,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this is the green Container"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class tabcontrollerandtabbarwithinitstate extends StatefulWidget {
  const tabcontrollerandtabbarwithinitstate({super.key});

  @override
  State<tabcontrollerandtabbarwithinitstate> createState() =>
      _tabcontrollerandtabbarwithinitstateState();
}

class _tabcontrollerandtabbarwithinitstateState
    extends State<tabcontrollerandtabbarwithinitstate>
    with SingleTickerProviderStateMixin {
  late TabController mycontroller;
  @override
  void initState() {
    print("object");
    mycontroller = new TabController(length: 6, vsync: this, initialIndex: 2);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tab Bar View  and default tab controller"),
        bottom: TabBar(
          isScrollable: true,
          controller: mycontroller,
          tabs: [
            Tab(
              child: Text("samira"),
              icon: Icon(Icons.stay_primary_portrait_outlined),
            ),
            Tab(
              child: Text("this is it "),
              icon: Icon(Icons.theater_comedy_rounded),
            ),
            Tab(
              child: Text("hastalavista"),
              icon: Icon(Icons.hail_sharp),
            ),
            Tab(
              child: Text("login"),
              icon: Icon(Icons.login_rounded),
            ),
            Tab(
              child: Text("home page"),
              icon: Icon(Icons.home),
            ),
            Tab(
              child: Text("samira"),
              icon: Icon(Icons.stay_primary_portrait_outlined),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: mycontroller,
        children: [
          Container(
            height: double.infinity,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "this is the red Container",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("this is the bule Container"),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("this is the green Container"),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "this is the red Container",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("this is the bule Container"),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("this is the green Container"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class bottomnavigationbarrr extends StatefulWidget {
  const bottomnavigationbarrr({super.key});

  @override
  State<bottomnavigationbarrr> createState() => _bottomnavigationbarrrState();
}

class _bottomnavigationbarrrState extends State<bottomnavigationbarrr> {
  late int sellected = 0;
  List<Widget> pages = [
    CheckBoxXXX(),
    Listviewww(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom navigation bar "),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: sellected,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        onTap: (value) {
          setState(() {
            sellected = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            label: "mail",
            icon: Icon(Icons.mail),
          ),
          BottomNavigationBarItem(
            label: "home",
            icon: Icon(Icons.home),
          ),
        ],
      ),
      body: pages.elementAt(sellected),
    );
  }
}

class pageviewww extends StatefulWidget {
  const pageviewww({super.key});

  @override
  State<pageviewww> createState() => _pageviewwwState();
}

class _pageviewwwState extends State<pageviewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pageVieww"),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
            height: 100,
            child: PageView(
              scrollDirection: Axis.vertical,
              children: [
                Image.asset("images/4.jpg", fit: BoxFit.fitWidth),
                Image.asset("images/2.jpg", fit: BoxFit.fitWidth),
                Image.asset("images/3.jpg", fit: BoxFit.fitWidth),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class pageviewbuilderrr extends StatefulWidget {
  const pageviewbuilderrr({super.key});

  @override
  State<pageviewbuilderrr> createState() => _pageviewbuilderrrState();
}

class _pageviewbuilderrrState extends State<pageviewbuilderrr> {
  late PageController pc;

  List images = [
    {"uri": "images/4.jpg"},
    {"uri": "images/3.jpg"},
    {"uri": "images/2.jpg"},
  ];

  @override
  void initState() {
    pc = new PageController(initialPage: 1);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pageVieww"),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
            height: 100,
            child: PageView.builder(
              // scrollDirection: Axis.vertical,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Image.asset(images[index]["uri"], fit: BoxFit.fitWidth);
              },
            ),
          ),
        ],
      ),
    );
  }
}

class TextFormFieldddd extends StatefulWidget {
  const TextFormFieldddd({super.key});

  @override
  State<TextFormFieldddd> createState() => _TextFormFielddddState();
}

class _TextFormFielddddState extends State<TextFormFieldddd> {
  TextEditingController password = new TextEditingController();
  var name;

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formstate = new GlobalKey<FormState>();

    return Scaffold(
      appBar: AppBar(
        title: Text("Text Form Field"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              child: TextFormField(
                decoration: InputDecoration(
                  icon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                  ),
                  hintText: "this is the hint text",
                  // hintStyle: TextStyle(....),
                  // hintMaxLines: 2 how many satter can i write
                  prefixIcon: Icon(Icons.home),
                  suffixIcon: Icon(Icons.home),
                  // filled: true,
                  // fillColor: Colors.green,
                  labelText: "this is lable text",

                  labelStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              child: TextFormField(
                maxLength: 20,
                decoration: InputDecoration(
                  labelText: "this is lable text",
                  labelStyle: TextStyle(color: Colors.red),
                  enabled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.purple,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    //if enabled was true this will work
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 2,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              child: TextFormField(
                onChanged: (value) {
                  //klshi bynktb jowa al field will be saved inside the value
                  print("$value");
                },
                onEditingComplete: () {
                  //when the user compleeted writing and press enter the func runs
                  print("the mission is completed");
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "this field is just for numbers onlly",
                  labelStyle: TextStyle(color: Colors.red),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              child: TextFormField(
                controller: password,
                obscureText: true, //this is for the password!!!!!!
                decoration: InputDecoration(
                  labelText: "password ",
                  labelStyle: TextStyle(color: Colors.red),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print(password.text);
              },
              child: Text("OK"),
            ),
            Form(
              key: formstate,
              child: Container(
                margin: EdgeInsets.all(20),
                height: 100,
                child: TextFormField(
                  onSaved: (newValue) {
                    name = newValue;
                  },
                  autovalidateMode: AutovalidateMode.always,
                  validator: (text) {
                    if (text!.length < 3) {
                      return "must be more than 3 letters";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelText: "formstate  ",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Colors.red,
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                var formdata = formstate.currentState;
                if (formdata!.validate()) {
                  formdata.save();
                  print("name  = $name ");
                } else {
                  print("object");
                }
              },
              child: Text("OK"),
            ),
          ],
        ),
      ),
    );
  }
}

class navigatorrr extends StatefulWidget {
  const navigatorrr({super.key});

  @override
  State<navigatorrr> createState() => _navigatorrrState();
}

class _navigatorrrState extends State<navigatorrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => First()));
              // Navigator.of(context).pushNamed("first");
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => First()));
            },
            child: Text("first page"),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.of(context)
              //     .push(MaterialPageRoute(builder: (context) => second()));
              // Navigator.of(context).pushNamed("second");
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => second()));
            },
            child: Text("second page"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("Quit"),
          ),
        ],
      ),
    );
  }
}

class sliderrrr extends StatefulWidget {
  const sliderrrr({super.key});

  @override
  State<sliderrrr> createState() => _sliderrrrState();
}

class _sliderrrrState extends State<sliderrrr> {
  var sliderval = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("slider"),
      ),
      body: Column(
        children: [
          Slider(
            min: 0.0,
            max: 100.0,
            value: sliderval,
            onChanged: (value) {
              print(sliderval);
              setState(() {
                sliderval = value;
              });
            },
          ),
        ],
      ),
    );
  }
}

class ScrollControllerrr extends StatefulWidget {
  const ScrollControllerrr({super.key});

  @override
  State<ScrollControllerrr> createState() => _ScrollControllerrrState();
}

class _ScrollControllerrrState extends State<ScrollControllerrr> {
  late ScrollController scrollController;

  @override
  void initState() {
    scrollController = new ScrollController();
    scrollController.addListener(() {
      print(scrollController.offset);
      print("Max  = ${scrollController.position.maxScrollExtent}");
      print("Min = ${scrollController.position.minScrollExtent}");
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll Controller"),
      ),
      body: ListView(
        controller: scrollController,
        children: [
          ElevatedButton(
              onPressed: () {
                scrollController.animateTo(
                  scrollController.position.maxScrollExtent + 100,
                  duration: Duration(seconds: 2),
                  curve: Curves.easeIn,
                );
              },
              child: Text("Down")),
          ...List.generate(
              10,
              (index) => Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    color: index.isEven ? Colors.yellow : Colors.green,
                    child: Text("this is the ${index + 1} Container"),
                  )),
          ElevatedButton(
              onPressed: () {
                scrollController.animateTo(
                    scrollController.position.minScrollExtent,
                    duration: Duration(seconds: 1),
                    curve: Curves.easeIn);
              },
              child: Text("UP")),
        ],
      ),
    );
  }
}

class showModalBottomSheeeettt extends StatefulWidget {
  const showModalBottomSheeeettt({super.key});

  @override
  State<showModalBottomSheeeettt> createState() =>
      _showModalBottomSheeeetttState();
}

class _showModalBottomSheeeetttState extends State<showModalBottomSheeeettt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Show Model Bottom Sheet"),
      ),
      body: Center(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) => Container(
                    color: Colors.amber,
                    height: 200,
                    child: Text("Hi how are you "),
                  ),
                );
              },
              child: Text("Show Model Bottom Sheet"),
            ),
          ],
        ),
      )),
    );
  }
}

class searchDelegateee extends StatefulWidget {
  const searchDelegateee({super.key});

  @override
  State<searchDelegateee> createState() => _searchDelegateeeState();
}

class _searchDelegateeeState extends State<searchDelegateee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("search Delegate"),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: DataSearch());
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Text(
          "i am the most beautifull",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

class DataSearch extends SearchDelegate {
  List Names = [
    "nabil",
    "ahmad",
    "basel",
    "car",
    "drake",
    "faruk",
    "gote",
    "hi",
    "ikeya",
    "ja7sh",
    "sara",
    "khaled",
  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.close),
        onPressed: () {
          query = "";
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text("${query}");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filterName =
        Names.where((element) => element.startsWith(query)).toList();

    return ListView.builder(
      itemCount: query == "" ? Names.length : filterName.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            query = query == "" ? Names[index] : filterName[index];
            showResults(context);
          },
          child: Container(
            padding: EdgeInsets.all(10),
            child: query == ""
                ? Text(
                    "${Names[index]}",
                    style: TextStyle(fontSize: 20),
                  )
                : Text(
                    "${filterName[index]}",
                    style: TextStyle(fontSize: 20),
                  ),
          ),
        );
      },
    );
  }
}

class awesomedialogggg extends StatefulWidget {
  const awesomedialogggg({super.key});

  @override
  State<awesomedialogggg> createState() => _awesomedialoggggState();
}

class _awesomedialoggggState extends State<awesomedialogggg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome dialog"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.infoReverse,
                    animType: AnimType.bottomSlide,
                    btnCancelColor: Colors.black,
                    btnOkColor: Colors.red,
                    title: 'this is the big title',
                    desc: 'from here we start our jurney',
                    btnCancelOnPress: () {},
                    btnOkOnPress: () {},
                  )..show();
                },
                child: Text("Awesome Dialog"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DropDownSearchhhh extends StatefulWidget {
  const DropDownSearchhhh({super.key});

  @override
  State<DropDownSearchhhh> createState() => _DropDownSearchhhhState();
}

class _DropDownSearchhhhState extends State<DropDownSearchhhh> {
  var selecteditemm = null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDownSearch"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 100),
        child: Column(
          children: [
            DropdownSearch<String>(
              popupProps: PopupProps.menu(
                showSelectedItems: true,
                showSearchBox: true,
                disabledItemFn: (String s) => s.startsWith('I'),
              ),
              items: ["Brazil", "Italia (Disabled)", "Tunisia", 'Canada'],
              dropdownDecoratorProps: DropDownDecoratorProps(
                dropdownSearchDecoration: InputDecoration(
                  labelText: "Menu mode",
                  hintText: "country in menu mode",
                ),
              ),
              onChanged: print,
              selectedItem:
                  selecteditemm, //selecteditemm == null bya5od al mktob jowa al label mode
            ),
          ],
        ),
      ),
    );
  }
}

class geolocatorrrrr extends StatefulWidget {
  const geolocatorrrrr({super.key});

  @override
  State<geolocatorrrrr> createState() => _geolocatorrrrrState();
}

class _geolocatorrrrrState extends State<geolocatorrrrr> {
  /////////////////////////////////////////////
  String googleAPiKey = "AIzaSyBjFZkj8RGW1UheLFzZ3mhjhv0-qA8DaBQ";
  late GoogleMapController googleMapController;
  late StreamSubscription<Position> positionStream;
  late bool services;
  late Position LatLong;
  late CameraPosition _kGooglePlex;
  var latitudee;
  var longitudee;

  SetMarkerCustomImage() async {
    mymarkers.add(
      Marker(
          markerId: MarkerId("1"),
          draggable: true,
          onDragEnd: (value) {
            print(value);
          },
          icon: await BitmapDescriptor.fromAssetImage(
              ImageConfiguration.empty, "images/logo.png"),
          onTap: () {
            print("this is dima");
          },
          position: LatLng(43.143140, -2.752040)),
    );
  }

  SetnewMarker(newlat, newlong) {
    mymarkers.clear();
    // mymarkers.remove(
    //   Marker(
    //     markerId: MarkerId("5"),
    //   ),
    // );
    mymarkers.add(
      Marker(
          markerId: MarkerId("5"),
          icon:
              BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen),
          position: LatLng(newlat, newlong)),
    );
    googleMapController
        .animateCamera(CameraUpdate.newLatLng(LatLng(newlat, newlong)));

    setState(() {});
  }

  Set<Marker> mymarkers = {
    // Marker(
    //     markerId: MarkerId("1"),
    //     draggable: true,
    //     onDragEnd: (value) {
    //       print(value);
    //     },
    //     icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen),
    //     onTap: () {
    //       print("this is dima");
    //     },
    //     position: LatLng(43.143140, -2.752040)),
    Marker(markerId: MarkerId("2"), position: LatLng(36.748798, 34.533541)),
    Marker(markerId: MarkerId("3"), position: LatLng(38.34027, 38.4196)),
  };

  Future GetPosition() async {
    late LocationPermission permitions;
    services = await Geolocator.isLocationServiceEnabled();
    print("GPS LOCATION IS ${services}");
    if (services == false) {
      AwesomeDialog(
          context: context,
          title: "Services",
          body: Container(height: 50, child: Text("Please open Location")))
        ..show();
    }
    permitions = await Geolocator.checkPermission();

    if (permitions == LocationPermission.denied) {
      permitions = await Geolocator.requestPermission();
    }
    print("=======================");
    print(permitions);
    print("=======================");
    return permitions;
  }

  Future<void> GetLatAndLong() async {
    LatLong = await Geolocator.getCurrentPosition().then((value) => value);
    latitudee = LatLong.latitude;
    longitudee = LatLong.longitude;
    _kGooglePlex = CameraPosition(
      target: LatLng(latitudee, longitudee),
      zoom: 12.4746,
    );
    mymarkers.add(Marker(
        markerId: MarkerId("5"), position: LatLng(latitudee, longitudee)));
    setState(() {});
  }

  @override
  void initState() {
    positionStream = Geolocator.getPositionStream().listen((Position position) {
      SetnewMarker(position.latitude, position.longitude);

      print(position == null
          ? 'Unknown'
          : '${position.latitude.toString()}, ${position.longitude.toString()}');
    });
    SetMarkerCustomImage();
    GetPosition();
    GetLatAndLong();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('geolocator'),
      ),
      body: Column(
        children: [
          longitudee == null
              ? Container(
                  height: 500,
                  width: double.infinity,
                  child: Center(
                      child: Container(child: CircularProgressIndicator())),
                )
              : Container(
                  height: 500,
                  width: double.infinity,
                  child: GoogleMap(
                    markers: mymarkers,
                    mapType: MapType.normal,
                    initialCameraPosition: _kGooglePlex,
                    myLocationEnabled: true,
                    tiltGesturesEnabled: true,
                    compassEnabled: true,
                    scrollGesturesEnabled: true,
                    zoomGesturesEnabled: true,
                    onMapCreated: (GoogleMapController controller) {
                      googleMapController = controller;
                    },
                  ),
                ),
          Center(
            child: ElevatedButton(
              child: Text("get the position"),
              onPressed: () async {
                googleMapController.animateCamera(
                    CameraUpdate.newCameraPosition(CameraPosition(
                        target: LatLng(LatLong.latitude, LatLong.longitude),
                        zoom: 10,
                        bearing: 90,
                        tilt: 45)));
                var xxy = await googleMapController
                    .getLatLng(ScreenCoordinate(x: 200, y: 200));
                print(xxy);
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("go home"),
              onPressed: () async {
                LatLng latlongg = LatLng(36.748798, 34.533541);

                googleMapController.animateCamera(
                    CameraUpdate.newCameraPosition(CameraPosition(
                        target: LatLng(latlongg.latitude, latlongg.longitude),
                        zoom: 18)));
                var xy = await googleMapController
                    .getLatLng(ScreenCoordinate(x: 200, y: 200));
                print("${xy}");
                var zoom = await googleMapController.getZoomLevel();
                print(zoom);
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              child: Text(
                "go to tiz dima",
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              onPressed: () async {
                googleMapController.animateCamera(
                    CameraUpdate.newCameraPosition(CameraPosition(
                        target: LatLng(43.143140, -2.752040), zoom: 18)));
              },
            ),
          ),
        ],
      ),
    );
  }
}
// AIzaSyBjFZkj8RGW1UheLFzZ3mhjhv0-qA8DaBQ     last
// AIzaSyCLCY-KKkicID0P7UyKVgAW9hWJmNvCVAU    first
// AIzaSyC8nspYwbkqhCjGBb9GF62-j6fWtI_GHIY    current

class Polilineeeeee extends StatefulWidget {
  const Polilineeeeee({super.key});

  @override
  State<Polilineeeeee> createState() => _PolilineeeeeeState();
}

class _PolilineeeeeeState extends State<Polilineeeeee> {
  ///////////////////////////////////////
  Map<PolylineId, Polyline> polylines = {};
  List<LatLng> polylineCoordinates = [];
  PolylinePoints polylinePoints = PolylinePoints();
  String googleAPiKey = "AIzaSyBjFZkj8RGW1UheLFzZ3mhjhv0-qA8DaBQ";
  ///////////////////////////////////////
  late GoogleMapController googleMapController;
  late StreamSubscription<Position> positionStream;
  late bool services;
  late Position LatLong;
  late CameraPosition _kGooglePlex;
  var latitudee;
  var longitudee;

  addPolyLine() {
    PolylineId id = PolylineId("poly");
    Polyline polyline = Polyline(
        polylineId: id,
        width: 2,
        color: Colors.red,
        points: polylineCoordinates);
    polylines[id] = polyline;
    setState(() {});
  }

  getPolyline() async {
    PolylineResult result = await polylinePoints.getRouteBetweenCoordinates(
      googleAPiKey,
      PointLatLng(36.799702, 34.632332),
      PointLatLng(36.749015, 34.530608),
      travelMode: TravelMode.driving,
    );
    if (result.points.isNotEmpty) {
      result.points.forEach((PointLatLng point) {
        polylineCoordinates.add(LatLng(point.latitude, point.longitude));
      });
    }
    addPolyLine();
  }

  Future<void> GetLatAndLong() async {
    LatLong = await Geolocator.getCurrentPosition().then((value) => value);
    latitudee = LatLong.latitude;
    longitudee = LatLong.longitude;
    _kGooglePlex = CameraPosition(
      target: LatLng(latitudee, longitudee),
      zoom: 12.4746,
    );

    setState(() {});
  }

  @override
  void initState() {
    getPolyline();
    GetLatAndLong();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Poliline')),
      ),
      body: Column(
        children: [
          longitudee == null
              ? Container(
                  height: 500,
                  width: double.infinity,
                  child: Center(
                      child: Container(child: CircularProgressIndicator())),
                )
              : Container(
                  height: 500,
                  width: double.infinity,
                  child: GoogleMap(
                    mapType: MapType.normal,
                    initialCameraPosition: _kGooglePlex,
                    myLocationEnabled: true,
                    tiltGesturesEnabled: true,
                    compassEnabled: true,
                    scrollGesturesEnabled: true,
                    zoomGesturesEnabled: true,
                    polylines: Set<Polyline>.of(polylines.values),
                    onMapCreated: (GoogleMapController controller) {
                      googleMapController = controller;
                    },
                  ),
                ),
        ],
      ),
    );
  }
}

class DateTimeeee extends StatefulWidget {
  const DateTimeeee({super.key});

  @override
  State<DateTimeeee> createState() => _DateTimeeeeState();
}

class _DateTimeeeeState extends State<DateTimeeee> {
  late DateTime noww = DateTime.now();
  late DateTime Afterr = DateTime.now().add(Duration(days: 2));
  late DateTime beforee = DateTime.now().subtract(Duration(days: 2));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Date and time "),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("this is the time After 2 days = ${beforee.day}"),
            Text("this is the time today = ${noww.day}"),
            Text("this is the time before 2 days = ${Afterr.day}"),
            Text("now and now the same ? ${noww.isAtSameMomentAs(noww)}"),
            Text("now and before is before ? ${noww.isBefore(beforee)}"),
            Text("now and after is after ? ${noww.isAfter(Afterr)}"),
          ],
        ),
      ),
    );
  }
}

class Jiffyyyy extends StatefulWidget {
  const Jiffyyyy({super.key});

  @override
  State<Jiffyyyy> createState() => _JiffyyyyState();
}

class _JiffyyyyState extends State<Jiffyyyy> {
  var timee;
  DateTime nowdate = DateTime.now();
  DateTime afterr = DateTime.now().add(Duration(days: 2));
  DateTime beforee = DateTime.now().subtract(Duration(days: 2));
  DateTime times = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text('Jiffy')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("${timee}"),
          ),
          Center(
            child: ElevatedButton(
              child: Text("What is the time now"),
              onPressed: () async {
                await Jiffy.locale('en');
                setState(() {
                  timee = Jiffy(nowdate).jms;
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("What is the Month now"),
              onPressed: () {
                setState(() {
                  timee = Jiffy(nowdate).MMMM;
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("What is  today "),
              onPressed: () {
                setState(() {
                  timee = Jiffy(nowdate).format("d/M/y - h/m/s");
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("What is the time in arabic now"),
              onPressed: () async {
                await Jiffy.locale('ar');
                setState(() {
                  timee = Jiffy().yMMMMEEEEdjm;
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("how long before"),
              onPressed: () {
                setState(() {
                  timee = Jiffy(beforee).fromNow();
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("how long now"),
              onPressed: () {
                setState(() {
                  timee = Jiffy(nowdate).fromNow();
                });
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("how long after"),
              onPressed: () {
                setState(() {
                  timee = Jiffy(afterr).fromNow();
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}

class imagepickerrr extends StatefulWidget {
  const imagepickerrr({super.key});

  @override
  State<imagepickerrr> createState() => _imagepickerrrState();
}

class _imagepickerrrState extends State<imagepickerrr> {
  File? image;

  final imagepicker = ImagePicker();

  uploadImage() async {
    var PickedImage = await imagepicker.getImage(source: ImageSource.camera);

    if (PickedImage != null) {
      setState(() {
        image = File(PickedImage.path);
      });
    } else {}
  }

  uploadgalery() async {
    var PickedImage = await imagepicker.getImage(source: ImageSource.gallery);

    if (PickedImage != null) {
      setState(() {
        image = File(PickedImage.path);
      });
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('image picker')),
      ),
      body: Column(
        children: [
          Row(children: [
            Center(
              child: ElevatedButton(
                child: Text("open camera"),
                onPressed: uploadImage,
              ),
            ),
            Center(
              child: ElevatedButton(
                child: Text("open galery"),
                onPressed: uploadgalery,
              ),
            ),
          ]),
          image == null ? Text("") : Image.file(image!),
        ],
      ),
    );
  }
}

class HttppAndApi extends StatefulWidget {
  const HttppAndApi({super.key});

  @override
  State<HttppAndApi> createState() => _HttppAndApiState();
}

class _HttppAndApiState extends State<HttppAndApi> {
  List post = [];

  Future GetPost() async {
    var url = "https://jsonplaceholder.typicode.com/posts";

    var response = await http.get(Uri.parse(url));

    var responsebody = jsonDecode(response.body);

    setState(() {
      post.addAll(responsebody);
    });

    print(post[2]); //its working yaaay
  }

  @override
  void initState() {
    GetPost();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Http')),
      ),
      body: post == null || post.isEmpty
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: post.length,
              itemBuilder: (context, index) {
                return Card(
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                        child: Text(post[index]["title"])));
              },
            ),
    );
  }
}

class FutureBuilderrr extends StatefulWidget {
  const FutureBuilderrr({super.key});

  @override
  State<FutureBuilderrr> createState() => _FutureBuilderrrState();
}

class _FutureBuilderrrState extends State<FutureBuilderrr> {
  Future GetPost() async {
    var url = "https://jsonplaceholder.typicode.com/posts";

    var response = await http.get(Uri.parse(url));

    var responsebody = jsonDecode(response.body);

    return responsebody;

    // print(post[2]); //its working yaaay
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Http')),
      ),
      body: FutureBuilder(
        future: GetPost(),
        initialData: [], //hay al kime al bida2yye 3wad ma n3ml hay...return Center(child: CircularProgressIndicator());
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (context, index) {
                return Card(
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                        child: Text("${snapshot.data[index]["title"]}")));
              },
            );
          }
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}

class GetPostttFromAPI extends StatefulWidget {
  const GetPostttFromAPI({super.key});

  @override
  State<GetPostttFromAPI> createState() => _GetPostttFromAPIState();
}

class _GetPostttFromAPIState extends State<GetPostttFromAPI> {
  Future AddPost() async {
    var url = "https://jsonplaceholder.typicode.com/posts";

    var response = await http.post(
      Uri.parse(url),
      body: {
        "title": 'foo',
        "body": 'bar',
        "userId": "1",
      },
    );

    var responsebody = jsonDecode(response.body);
    print(responsebody);
    return responsebody;
  }

  Future GetPost() async {
    var url = "https://jsonplaceholder.typicode.com/posts";

    var response = await http.get(Uri.parse(url));

    var responsebody = jsonDecode(response.body);

    return responsebody;

    // print(post[2]); //its working yaaay
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Get post From Api')),
        ),
        body: ListView(
          children: [
            ElevatedButton(
              onPressed: () {
                AddPost();
              },
              child: Text("Enter Data"),
            ),
            FutureBuilder(
              future: AddPost(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: snapshot.data.length,
                    itemBuilder: (context, index) {
                      return Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              child: Text("${snapshot.data[index]["title"]}")));
                    },
                  );
                } else {
                  return Center(child: CircularProgressIndicator());
                }
              },
            ),
          ],
        ));
  }
}

class SharedPerferncess extends StatefulWidget {
  const SharedPerferncess({super.key});

  @override
  State<SharedPerferncess> createState() => _SharedPerferncessState();
}

class _SharedPerferncessState extends State<SharedPerferncess> {
  Future SavedPref() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    prefs.setString("name", "Nabil");
    print("Data has been saved");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shared Prefernces'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () async {
                  await SavedPref();
                },
                child: Text("Save Data")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("first");
                },
                child: Text("Next Page")),
          ],
        ),
      ),
    );
  }
}
