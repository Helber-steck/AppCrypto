


import 'dart:async';

import 'package:estudo/pages/Onboarding1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => InitSate();
}

class InitSate extends State<SplashScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 4);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => Onboarding1()
    ));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }

  Widget initWidget(BuildContext context) {
      return Scaffold(
      body: Stack(
         children:[
           Container(
             width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height,
           decoration: BoxDecoration(color:Color(0xFF1B232A)),
             child: Image.asset('assets/stars/star.png',),


    ),
           Container(
             alignment: Alignment.center,
             child: Image.asset('assets/logo.png'),
           ),

           Container(
    alignment: Alignment(-1.0,0.4),
    child: Image.asset('assets/constalacao/const1.png'),

           ),
          Container(
          alignment: Alignment(0.9,-0.3),
          child: Image.asset('assets/constalacao/const2.png')
          ),

           Container(
               alignment: Alignment(1.0,0.7),
               child: Image.asset('assets/constalacao/const3.png')
           ),

           Container(
               alignment: Alignment(-1.0,-0.5),
               child: Image.asset('assets/constalacao/const4.png')
           ),

           Container(
             alignment: Alignment(0.0,0.20),
             child: Text('Masmas Crypto',style: TextStyle(
               fontSize: 36,
               fontWeight: FontWeight.w700,
               fontFamily: 'Poppins-Bold',
               color: Color(0xFF5ED5A8)
             )),
           ),
           Container(
              alignment: AlignmentDirectional.bottomEnd,
             child: Image.asset('assets/stars/degrade.png'),
           ),





         ],


      ),

    );

  }
}
