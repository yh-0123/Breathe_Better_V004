import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomImageTextButton extends StatelessWidget {
  CustomImageTextButton({
    super.key,
    required this.inputText,
    required this.imagePath,
    required this.imageScale,
    // required this.textBubbleAlign,
    // required this.bubbleColour,
    // required this.textColour,
    // required this.borderRadius,
    // required this.textFontSize,
  });
  String inputText;
  String imagePath;
  // TextAlign textBubbleAlign;
  // Color bubbleColour;
  // Color textColour;
  // double borderRadius;
  // double textFontSize;
  double imageScale;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(5),
        height: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Color.fromARGB(255, 193, 212, 194),
        ),
        child: Column(children: [
          Padding(
            padding: EdgeInsets.only(left: 5, right: 5, top: 15, bottom: 5),
            child: Image.asset(imagePath, scale: imageScale),
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 4.0),
              child: Text(
                inputText,
                textAlign: TextAlign.center,
                style: GoogleFonts.openSans(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ))
        ]));
  }
}
