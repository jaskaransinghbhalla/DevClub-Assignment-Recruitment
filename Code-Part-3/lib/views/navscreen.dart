import 'package:flutter/material.dart';
import 'package:msc/views/explore.dart';
import 'package:msc/views/slotme.dart';
import 'package:msc/views/slotbooking.dart';
import 'package:msc/views/livescore.dart';
import 'package:msc/views/logscreen.dart';
class navscreen extends StatelessWidget {
  const navscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
            child: Center(
                child :Padding(
                  padding: const EdgeInsets.only(left:20.0,right:20),
                    child: Column(
                        children: [
                          Align(
                            alignment:  Alignment.centerLeft,
                            child:MaterialButton(
                              onPressed: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>logscreen()));
                              },
                              child: Text("Back",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w700,
                                ),),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>explore()));
                                  },

                                  minWidth: double.infinity,
                                  child: Text("Explore",
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w700,
                                    ),),
                                )
                              ],
                            ),
                            height: 100,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(topRight: Radius.circular(600),topLeft: Radius.circular(600),bottomRight:Radius.circular(600),bottomLeft: Radius.circular(600)),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>livescore()));
                                  },

                                  minWidth: double.infinity,
                                  child: Text("Live Scores",
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w700,
                                    ),),
                                )
                              ],
                            ),
                            height: 100,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(topRight: Radius.circular(600),topLeft: Radius.circular(600),bottomRight:Radius.circular(600),bottomLeft: Radius.circular(600)),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>slotme()));
                                  },

                                  minWidth: double.infinity,
                                  child: Text("My Slots",
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w700,
                                    ),),
                                )
                              ],
                            ),
                            height: 100,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(topRight: Radius.circular(600),topLeft: Radius.circular(600),bottomRight:Radius.circular(600),bottomLeft: Radius.circular(600)),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>slotbooking()));
                                  },

                                  minWidth: double.infinity,
                                  child: Text("Book a Slot",
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.w700,
                                    ),),
                                )
                              ],
                            ),
                            height: 100,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(topRight: Radius.circular(600),topLeft: Radius.circular(600),bottomRight:Radius.circular(600),bottomLeft: Radius.circular(600)),
                            ),
                          ),

                        ]



                    )
                )
            )
        )

    ));
  }
}

