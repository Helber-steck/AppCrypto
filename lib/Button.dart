import 'package:flutter/material.dart';



class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
            style: ButtonStyle(
              shape: MaterialStateProperty.resolveWith((states){
                return RoundedRectangleBorder(borderRadius: BorderRadius.circular(16));
              })
            ) ,
            onPressed: () {},
            child: const Text('Enabled'),
          ),

      );

  }
}
