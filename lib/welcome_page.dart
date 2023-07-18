import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 126, left: 26, right: 22),
              child: const Text(
                'Welcome to Qrypto',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF1B2052),
                  // fontFamily: FontFamily(Font(R.font.axiforma))
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8, left: 26, right: 22),
              child: const Text(
                'A secure place to store all your digital assets in one place.',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF1B2052),
                  fontFamily: 'FiraSans',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Image(
              image: AssetImage('assets/portfolio-pana-img.png'),
              fit: BoxFit.contain,
            )
          ],
        ),
      ),
    );
  }
}
