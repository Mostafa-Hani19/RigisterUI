import 'package:flutter/material.dart';

class SquareIamge extends StatelessWidget {
  final String imagePath;
  const SquareIamge({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(16),
          color: Colors.grey.shade200,
        ),
        height: 70,

        child: Image.asset(imagePath),
      ),
    );
  }
}
