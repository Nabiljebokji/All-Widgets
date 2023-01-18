import 'dart:math';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class DropdownButtonnnnn extends StatefulWidget {
  const DropdownButtonnnnn({super.key});

  @override
  State<DropdownButtonnnnn> createState() => _DropdownButtonnnnnState();
}

class _DropdownButtonnnnnState extends State<DropdownButtonnnnn> {
  var selectedCountry;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropdownButtonnnnn"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.all(10),
              child: DropdownButton(
                icon: Icon(Icons.person),
                iconEnabledColor: Colors.black,
                iconSize: 30,
                dropdownColor: Colors.green,
                // underline: Divider(height: 2, color: Colors.black),
                isExpanded: true,
                items: ["USA", "EG", "UAE", "sy", "TR"]
                    .map((e) => DropdownMenuItem(
                          child: Text("$e"),
                          value: e,
                        ))
                    .toList(),
                onChanged: (val) {
                  setState(() {
                    selectedCountry = val!;
                  });
                  print("$val");
                },
                value: selectedCountry,
                hint: Text("كسسسسسسس امك"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
