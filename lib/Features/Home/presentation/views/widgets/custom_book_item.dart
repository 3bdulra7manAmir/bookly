import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetImgs().kListImg2),
          ),
          borderRadius: BorderRadius.circular(16),
          color: Colors.red,
        ),
      ),
    );
  }
}
