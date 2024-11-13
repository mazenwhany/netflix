import 'package:flutter/material.dart';

class nowplaying extends StatelessWidget {
  const nowplaying({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
            width: 420,
            height: 370,
            fit: BoxFit.fill,),

        Positioned(
          top: 328,
          left:83,
          child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.red

            ),
          ),
        ),
        Positioned(
          top: 324,
          left:104,
          child:
          Text("Now playing",style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),),
        )
      ],
    );
  }
}
