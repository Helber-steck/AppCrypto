import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Button.dart';

class Market extends StatelessWidget {
  const Market({Key? key}) : super(key: key);

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

        ],


      ),

    );

  }
}