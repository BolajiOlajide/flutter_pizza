import 'package:flutter/material.dart';

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/Pizza-Slice-in-Tango-Colors.png');
    Image image = Image(
      image: pizzaAsset,
      width: 200.0,
      height: 400.0
    );
    return Container(child: image);
  }

}