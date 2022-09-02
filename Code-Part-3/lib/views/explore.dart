import 'package:flutter/material.dart';
import 'package:msc/views/navscreen.dart';
import 'package:msc/views/slotbooking.dart';
class explore extends StatelessWidget {
  const explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      backgroundColor: Colors.grey[200],
        body: SafeArea(
            child: Center(
                child :Padding(
                    padding: const EdgeInsets.only(left:20.0,right:20.0,top:20,bottom: 20),
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
                          Image.asset('assets/badminton.jpeg'),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset('assets/tt.jpg'),
                          SizedBox(
                            height: 20,
                          ),
                        ]



                    )
                )
            )
        )
    ));
  }
}
