// ignore_for_file: prefer_const_constructors

import 'package:first_work/routs.dart';
import 'package:flutter/material.dart';

class DrsList extends StatefulWidget {
  const DrsList({Key? key}) : super(key: key);

  @override
  State<DrsList> createState() => _DrsListState();
}

class _DrsListState extends State<DrsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Center(
            child: Padding(
          padding: EdgeInsets.only(right: 40.0),
          child: Text(
            "Drs List",
            style: TextStyle(
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 8.0,
                  color: Color.fromARGB(124, 94, 94, 107),
                ),
              ],
              color: Colors.white,
            ),
          ),
        )),
      ),
      body: ListView(children: [
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, MyRouts.drsAwbListRout);
          },
          child: Card(
            color: Colors.grey.shade100,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("0/1"),
              ),
              title: Text("5S6W2"),
              subtitle: Text("2021-12-09"),
            ),
          ),
        )
      ]),
    );
  }
}
