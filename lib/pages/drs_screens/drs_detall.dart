// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:first_work/style_constent.dart';
import 'package:flutter/material.dart';

class DrsDetall extends StatefulWidget {
  const DrsDetall({Key? key}) : super(key: key);

  @override
  State<DrsDetall> createState() => _DrsDetallState();
}

class _DrsDetallState extends State<DrsDetall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 55.0),
          child: const Text(
            "Drs Detall",
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
        ),
        backgroundColor: Colors.cyan,
      ),
      body: ListView(children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                15,
                              ),
                              topRight: Radius.circular(15))),
                      child: Center(
                          child: Text(
                        "Delivery",
                        style: mTextStyle2,
                      )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, top: 5, right: 18),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "AWB No",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                "1286845222",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Nane",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Hwllo",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Email",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Li@gmail.com",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Mobile No",
                                style: TextStyle(fontSize: 15),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 128.0),
                                child: Icon(Icons.call),
                              ),
                              Text(
                                "Call To Customer",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Nathusar Gate",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                height: 190,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                15,
                              ),
                              topRight: Radius.circular(15))),
                      child: Center(
                          child: Text(
                        "Collection",
                        style: mTextStyle2,
                      )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, top: 5, right: 18),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Name",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                "Pankaj",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Email",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "KK@gmail.com",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Mobile",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "0123456789",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Address",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Nathusar Gate",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                height: 160,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                15,
                              ),
                              topRight: Radius.circular(15))),
                      child: Center(
                          child: Text(
                        "Payment Info",
                        style: mTextStyle2,
                      )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, top: 5, right: 18),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Booking-Type",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                "Cash",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Cod Amount",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "0.00",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Service Charge",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "169.92",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total Amount",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "169.92",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                15,
                              ),
                              topRight: Radius.circular(15))),
                      child: Center(
                          child: Text(
                        "Other Details",
                        style: mTextStyle2,
                      )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18.0, top: 5, right: 18),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "AWB No",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                "1286845222",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Booking Date/",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "2022-09-10",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Time",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Testtt",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Parcel Description Weight",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "1 (KG)",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Shipment Type",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          Divider(
                            indent: 0,
                            endIndent: 0,
                            thickness: 2,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                height: 220,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17)),
              ),
            ),
            Container(
              height: 40,
            )
          ],
        )
      ]),
    );
  }
}
