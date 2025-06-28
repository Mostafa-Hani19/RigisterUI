import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final Function()? onTap;
final String ButtonName ; 
  const Mybutton({super.key, this.onTap, required this.ButtonName});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            ButtonName,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
