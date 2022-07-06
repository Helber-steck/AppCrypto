import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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

          ),

          Container(
            alignment: Alignment(-1.0,0.3),
            child: Image.asset('assets/constalacao/const1.png'),

          ),
          Container(
              alignment: Alignment(0.9,-0.3),
              child: Image.asset('assets/constalacao/const2.png')
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