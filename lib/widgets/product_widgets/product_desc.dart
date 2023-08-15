import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_example/constants.dart';

class ProductDescription extends StatelessWidget {
  final String text;
  const ProductDescription({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 110,
          height: 38,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: kprimaryColor,
          ),
          alignment: Alignment.center,
          child: const Text(
            "Description",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Text(
          text,
          style: const TextStyle(
            color: Colors.grey,
          ),
        )
      ],
    );
  }
}
