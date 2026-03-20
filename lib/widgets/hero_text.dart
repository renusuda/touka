import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroText extends StatelessWidget {
  const HeroText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'その確率、',
          style: GoogleFonts.notoSansJp(
            fontSize: 36,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
        ShaderMask(
          shaderCallback: (bounds) => const LinearGradient(
            colors: [
              Color(0xFF818CF8),
              Color(0xFFC084FC),
              Color(0xFFFB7185),
            ],
          ).createShader(bounds),
          child: Text(
            'もっと面白い何かに',
            style: GoogleFonts.notoSansJp(
              fontSize: 36,
              fontWeight: FontWeight.w900,
              height: 1.4,
              color: Colors.white,
            ),
          ),
        ),
        Text(
          '例えます。',
          style: GoogleFonts.notoSansJp(
            fontSize: 36,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
      ],
    );
  }
}
