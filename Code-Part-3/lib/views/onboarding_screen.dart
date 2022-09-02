import 'package:flutter/material.dart';
import 'package:msc/views/logscreen.dart';
class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
        backgroundColor: Colors.grey[200],
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Text("Welcome",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text("to",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            Text("Mittal Sports Complex",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("New Generation IITD Sports Facility",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
                padding: EdgeInsets.only(left: 15,right: 15),
                child: Container(
                  width: 340.0,
                  height: 180.0,

                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius: 4,
                          spreadRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.grey[300],),
                  child: Image.asset('assets/ms.jpg')),
                ),
            SizedBox(
              height: 50,
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
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>logscreen()));
                      },

                      minWidth: double.infinity,
                      child: Text("Get Started",
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
          ],
        ),
      )
    ));
  }
}
