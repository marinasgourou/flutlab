import 'package:flutter/material.dart';

/* Rectangle back-FINAL 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackFINAL1Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2012.0,
      height: 1171.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/1ce8087009d301edcad3c4bd022bb53d40226b6f.png",
                color: null,
                fit: BoxFit.cover,
                width: 2012.0,
                height: 1171.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(209, 244, 190, 43),
              ),
            )
          ]),
    );
  }
}
