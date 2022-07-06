import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(color:Color(0xFF1B232A)),

          ),//Background

          Container(
            alignment: Alignment.topCenter,
            child: Image.asset('assets/grupo.png'),
          ),//imagen estrelas

          Container(
            alignment: Alignment.topLeft,
            child: Image.asset('assets/iluminacao.png'),
          ),

          Container(
            width: 330,
            height: 360,
            alignment: Alignment(5,-0.20),
            child: Image.asset('assets/astro.png'),

          ),//Imagen astronauta

          Container(
              alignment: Alignment(0.9,-0.3),
              child: Image.asset('assets/constalacao/const2.png')
          ),
          Container(
            alignment: Alignment(0.0,0.40),
            child: Text('Trade anytime anywhere',style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                fontFamily: 'NeueMontreal-Regular',
                color: Colors.white
            )),
          ),
          Container(




          ),

        ],


      ),
    );

  }
}