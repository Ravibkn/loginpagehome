// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:first_work/style_constent.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   automaticallyImplyLeading: false,
      //   backgroundColor: Colors.cyan,
      //   title: Center(
      //       child: Padding(
      //     padding: const EdgeInsets.only(right: 40.0),
      //     child: Text(
      //       "",
      //       style: TextStyle(
      //         shadows: <Shadow>[
      //           Shadow(
      //             offset: Offset(2.0, 2.0),
      //             blurRadius: 3.0,
      //             color: Color.fromARGB(255, 0, 0, 0),
      //           ),
      //           Shadow(
      //             offset: Offset(2.0, 2.0),
      //             blurRadius: 8.0,
      //             color: Color.fromARGB(124, 94, 94, 107),
      //           ),
      //         ],
      //         color: Colors.white,
      //       ),
      //     ),
      //   )),
      // ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          CustomPaint(
            // ignore: sized_box_for_whitespace, sort_child_properties_last
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / .2,
            ),
            painter: HeaderCurvedContainer(),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "Profile",
                    style: TextStyle(
                      fontSize: 25,
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
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width / 3,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 5),
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'images/background.jpg',
                      ),
                    )),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 260, left: 100),
            child: CircleAvatar(
              backgroundColor: Colors.cyan.shade300.withOpacity(.70),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250.0),
            child: ListView(
              children: [
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("Name :", style: mTextStyle1),
                    title: Text("Ravi Joshi", style: mTextStyle1),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("Branch :", style: mTextStyle1),
                    title: Text("BKN-HUB", style: mTextStyle1),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("City :", style: mTextStyle1),
                    title: Text("Bikaner", style: mTextStyle1),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("Mobile No :", style: mTextStyle1),
                    title: Text("0123456789", style: mTextStyle1),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("Email :", style: mTextStyle1),
                    title: Text("devox@gmail.com", style: mTextStyle1),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.only(
                    left: 35,
                    right: 35,
                  ),
                  shape: StadiumBorder(
                      side: BorderSide(color: Colors.grey.shade300, width: 1)),
                  color: Colors.grey.shade100,
                  child: ListTile(
                    leading: Text("Vehicle No :", style: mTextStyle1),
                    title: Text("Rjo7CD3455", style: mTextStyle1),
                  ),
                ),
                Container(
                  height: 20,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class HeaderCurvedContainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = Colors.cyan;
    Path path = Path()
      ..relativeLineTo(0, 150)
      ..quadraticBezierTo(size.width / 2, 225, size.width, 150)
      ..relativeLineTo(0, -150)
      ..close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
