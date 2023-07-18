import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFF4A1990),
              image: DecorationImage(
                image: AssetImage("assets/unio-bg-img.png"),
                alignment: Alignment(-1, -1),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 64,
                ),
                SizedBox(
                  width: double.infinity,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.qr_code_scanner),
                    tooltip: 'Scan QR Code',
                    alignment: Alignment.topRight,
                    iconSize: 24,
                    color: Colors.white,
                  ),
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/pp-img.png'),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    'Account 1',
                    style: TextStyle(
                      color: Color(0xFFEFE8F9),
                      fontFamily: "FiraSans",
                      fontSize: 16,
                      // fontWeight: FontWeight.w700,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
                Container(
                  width: 93,
                  height: 19,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xFFEFE8F9),
                  ),
                  padding: const EdgeInsets.only(
                      left: 13, top: 4, right: 12, bottom: 4),
                  child: const Text(
                    '0fdbf475...r48344',
                    style: TextStyle(
                      fontSize: 8,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'US \$0.00',
                  style: TextStyle(
                    color: Color(0xFFEFE8F9),
                    fontFamily: "FiraSans",
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 1.5,
                  ),
                ),
                Container(
                  alignment: const Alignment(1, 1),
                  child: const Image(
                    image: AssetImage("assets/union-bg-img.png"),
                  ),
                ),
              ],
            ),
          ),
          // const Placeholder(
          //   fallbackHeight: 100,
          // ),
          // const Placeholder(
          //   fallbackHeight: 200,
          // )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedIconTheme:
            const IconThemeData(color: Color(0xFF4A1990), size: 24),
        elevation: 10,
        selectedItemColor: const Color(0xFF4A1990),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined),
            label: 'Wallets',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart_outline_sharp),
            label: 'Market',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
