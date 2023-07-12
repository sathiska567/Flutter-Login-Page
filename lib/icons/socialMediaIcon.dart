import 'package:flutter/material.dart';

class SocialMediaIcons extends StatelessWidget {
  const SocialMediaIcons({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            // color: Colors.red,
            margin: EdgeInsets.only(right: 16),
            width: screenWidth * 0.07,
            child: const Image(image: AssetImage('assets/images/google.webp')),
          ),
        ),
        Center(
          child: Container(
              // color: Colors.red,
              // width: screenWidth * 0.3,
              // height: screenHeight * 0.04,
              child: Icon(
            Icons.facebook_rounded,
            size: screenWidth * 0.08,
          )),
        )
      ],
    );
  }
}
