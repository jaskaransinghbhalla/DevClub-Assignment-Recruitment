import 'package:flutter/material.dart';
import 'package:msc/views/navscreen.dart';
import 'package:msc/views/slotbooking.dart';
class slotme extends StatelessWidget {
  const slotme({Key? key}) : super(key: key);

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
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>navscreen()));
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
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text("7:00 A.M. - Table Tennis"),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text(" 6:00 P.M. - Weight Lifting"),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text("8:00 P.M. - Squash Court "),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                          ),
                        ]



                    )
                )
            )
        )
    ));
  }
}
