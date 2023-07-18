import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

// class CustomTextStyle {
//   static const TextStyle textStyle =
//       TextStyle(color: Color(0xFFEFE8F9), fontFamily: "FiraSans");
// }

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(239, 232, 249, 1),
      body: Container(
        height: 292,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xFF4A1990),
          image: DecorationImage(
            image: AssetImage(
              "assets/unio-bg-img.png",
            ),
            alignment: Alignment(-1.1, -1),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 64,
                left: 329,
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.qr_code_scanner),
                tooltip: 'Scan QR Code',
                iconSize: 24,
                color: Colors.white,
              ),
            ),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/pp-img.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'Account 1',
                style: TextStyle(
                  color: Color(0xFFEFE8F9),
                  fontFamily: "FiraSans",
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xFFEFE8F9),
              ),
              padding:
                  const EdgeInsets.only(left: 13, top: 4, right: 12, bottom: 4),
              child: const Text(
                '0fdbf475...r48344',
                style: TextStyle(
                  fontSize: 8,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 12),
              child: const Text(
                'US 0.00',
                style: TextStyle(
                  color: Color(0xFFEFE8F9),
                  fontFamily: "FiraSans",
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
