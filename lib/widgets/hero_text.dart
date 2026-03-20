import 'package:flutter/material.dart';

class HeroText extends StatelessWidget {
  const HeroText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'その確率、',
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
        Text(
          'もっと面白い何かに',
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
        Text(
          '例えます。',
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
      ],
    );
  }
}
