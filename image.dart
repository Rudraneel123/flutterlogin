import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/gitti.png',
      fit: BoxFit.cover,
      color: Colors.black.withOpacity(0.5),
      colorBlendMode: BlendMode.colorDodge,
    );
  }
}
