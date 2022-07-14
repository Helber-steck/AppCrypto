import 'package:estudo/pages/Onboarding3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Button.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({Key? key}) : super(key: key);

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

          Column(
            children: [
              Center(
                child: Container(
                  width:331 ,
                  height: 369,
                  alignment: Alignment(.0,80.0),
                  child: Image.asset('assets/astro2.png'),

                ),
              ),
            ],
          ),//Imagen astronauta


          Container(
              alignment: Alignment.center,
              child: Image.asset('assets/Rectangle.png')
          ), // Sombra

          Container(

            padding: const EdgeInsets.all(30),
            alignment: Alignment(0.0,0.25),
            child: Text('Save and invest at the same time',textAlign: TextAlign.center, style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                fontFamily: 'NeueMontreal-Regular',
                color: Colors.white,

            )
            ),


          ),
          Container(
            width: 366,
            padding: const EdgeInsets.all(30),
            alignment: Alignment(0.0,0.55),
            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.', textAlign: TextAlign.center ,

                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'NeueMontreal-Regular',
                    color: Color(0xFF7777777)
                )
            ),
          ),

          Container(
            alignment: Alignment(0, 0.65),
            child: Image.asset('assets/elipse2.png'),
          ),
          Container(
            alignment: Alignment(0, 0.85),
            child: SizedBox(
              width: 180,
              height: 54,
              child: ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.resolveWith((states){
                      return RoundedRectangleBorder(borderRadius: BorderRadius.circular(16));
                    }),
                    backgroundColor: MaterialStateProperty.resolveWith((states){
                      return Color(0xFF5ED5A8);
                    })

                ) ,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Onboarding3()),
                  );
                },
                child: const Text('Next',style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'NeueMontreal-Regular',
                    color: Color(0xFF171D22)
                )),
              ),
            ),
          ),





        ],


      ),

    );

  }
}