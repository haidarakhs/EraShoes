import 'package:flutter/material.dart';
import 'package:ui_ecommerce/constant.dart';
import 'package:ui_ecommerce/size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    super.key,
    required this.text,
    required this.image,
  });

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        Text(
          'Cannabis',
          style: TextStyle(
              fontSize: getProportionateScreenWidth(40),
              color: const Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
              ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: getProportionateScreenWidth(14),
              color: kSecondaryColor),
        ),
        const Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}