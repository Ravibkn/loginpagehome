// // ignore_for_file: prefer_const_constructors

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Mydrawer extends StatelessWidget {
//   const Mydrawer({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     const img =
//         "https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
//     return Drawer(
//       child: Container(
//         color: Color.fromARGB(255, 5, 45, 78),
//         child: ListView(
//           children: [
//             DrawerHeader(
//               padding: EdgeInsets.zero,
//               child: UserAccountsDrawerHeader(
//                 accountEmail: Text("Ravijoshibkn@gmail.com"),
//                 accountName: Text(
//                   "Ravi Joshi",
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 currentAccountPicture:
//                     CircleAvatar(backgroundImage: NetworkImage(img)),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             ListTile(
//               onTap: () {
//                 print("Monu");
//               },
//               leading: Icon(
//                 CupertinoIcons.home,
//                 size: 35,
//                 color: Colors.white,
//               ),
//               title: Text(
//                 "Home",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             ListTile(
//               leading: Icon(
//                 CupertinoIcons.person,
//                 size: 35,
//                 color: Colors.white,
//               ),
//               title: Text(
//                 "My Account",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.shopping_bag,
//                 size: 35,
//                 color: Colors.white,
//               ),
//               title: Text(
//                 "My Orders",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.card_giftcard,
//                 size: 35,
//                 color: Colors.white,
//               ),
//               title: Text(
//                 "WishList",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Divider(
//               color: Color.fromARGB(255, 8, 36, 60),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             ListTile(
//               leading: Icon(
//                 CupertinoIcons.settings,
//                 size: 35,
//                 color: Colors.white,
//               ),
//               title: Text(
//                 "Settings",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 150),
//               child: ListTile(
//                 leading: Icon(
//                   Icons.logout,
//                   size: 35,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   "Log Out",
//                   style: TextStyle(
//                     fontSize: 17,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

bool isSidebarOpen = true;

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CustomMenuClipper(),
      child: Container(
        width: 35,
        height: 110,
        color: const Color(0xFF262AAA),
        alignment: Alignment.centerLeft,
        child: Icon(
          isSidebarOpen ? Icons.close : Icons.menu,
          color: const Color(0xFF1BB5FD),
        ),
      ),
    );
  }
}

class CustomMenuClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Paint paint = Paint();
    paint.color = Colors.white;

    final width = size.width;
    final height = size.height;

    Path path = Path();
    path.moveTo(0, 0);
    path.quadraticBezierTo(0, 8, 10, 16);
    path.quadraticBezierTo(width - 1, height / 2 - 20, width, height / 2);
    path.quadraticBezierTo(width + 1, height / 2 + 20, 10, height - 16);
    path.quadraticBezierTo(0, height - 8, 0, height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
