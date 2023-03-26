import 'package:flutter/material.dart';

void main() {
  runApp(RocketImage());
}

class RocketImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/rocket.png');
    Image image = Image(image: assetImage, width: 250.0, height: 250.0,);
    return Container(
      child: image,
    );
  }
}
