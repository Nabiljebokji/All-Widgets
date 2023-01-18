import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:this1/main.dart';
import 'package:this1/second.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  var name;
  Future SavedPref() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      name = prefs.getString("name");
    });
    print("Data has been saved");
  }

  var deletee;
  Future deleteePref() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      // deletee = prefs.remove("name"); //removing mo3ayyan things

      prefs.clear(); //to delete everthing
    });
    print("Data has been deleted");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            name == null ? Text("") : Text("$name"),
            ElevatedButton(
              onPressed: () async {
                await SavedPref();
              },
              child: Text("show me"),
            ),
            ElevatedButton(
              onPressed: () async {
                await deleteePref();
              },
              child: Text("delete me"),
            ),
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
                Navigator.of(context).pushNamed("second");
              },
              child: Text("go to second"),
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
              onPressed: () {
                // Navigator.of(context)
                //     .push(MaterialPageRoute(builder: (context) => second()));
                Navigator.of(context).pop();
              },
              label: Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
