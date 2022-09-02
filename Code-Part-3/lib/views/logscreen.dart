import 'package:flutter/material.dart';
import 'package:msc/views/navscreen.dart';
import 'package:msc/views/onboarding_screen.dart';
class logscreen extends StatelessWidget {
  const logscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
            child: Column(
              children: [
                Align(
                  alignment:  Alignment.centerLeft,
                  child:MaterialButton(
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>OnBoardingScreen()));
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
                  height: 40,
                ),
                Text("Mittal Sports Complex",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text("Login using your Kerberos",
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child:Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Email',
                              )
                          ),
                        )
                    )
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child:Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Password',
                              )
                          ),
                        )
                    )
                ),
                SizedBox(
                  height: 40,
                ),
                Expanded(

                  child: Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>navscreen()));
                          },

                          minWidth: double.infinity,
                          child: Text("Login",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.black87,
                              fontWeight: FontWeight.w700,
                            ),),
                        )
                      ],
                    ),
                    height: 255,
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
                      borderRadius: BorderRadius.only(topRight: Radius.circular(500),topLeft:Radius.circular(500)),
                    ),
                  ),
                ),
              ],)

        )

    ));
  }
}

