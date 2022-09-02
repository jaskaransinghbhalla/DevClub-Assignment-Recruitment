import 'package:flutter/material.dart';
import 'package:msc/views/navscreen.dart';
import 'package:msc/views/slotbooking.dart';
class livescore extends StatelessWidget {
  const livescore({Key? key}) : super(key: key);

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
                              title: Text("Table Tennis - Finals Inter IIT "),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text("Squash Institute Trials"),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text("Badminton Interhostel Finals"),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Card(
                            child: ListTile(
                              title: Text("Weightlifting ChapionShip Final Round"),
                            ),
                            elevation: 8,
                            shadowColor: Colors.grey,
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Align(
                          alignment:  Alignment.center,
                          child: MaterialButton(
                              child : Card(
                                child: ListTile(
                                  title: Text("Subscribe for Notifications", style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
                                ),
                                color: Colors.red,
                              ),

                              onPressed: (){})
                  ),





                        ]



                    )
                )
            )
        )
    ));
  }
}
