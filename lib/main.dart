import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Ninja avatar
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile-pic.png'),
                radius: 70.0,
              ),
            ),

            const Divider(
              height: 60.0,
              color: Colors.blueGrey,
            ),

            // Name label
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.blueGrey,
                letterSpacing: 2.0,
              ),
            ),

            // Spacing
            const SizedBox(
              height: 10.0,
            ),

            // Name value
            const Text(
              'Naffah Abdulla Rasheed',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Spacing
            const SizedBox(
              height: 30.0,
            ),

            // Current ninja level label
            const Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.blueGrey,
                letterSpacing: 2.0,
              ),
            ),

            // Spacing
            const SizedBox(
              height: 10.0,
            ),

            // Current ninja level value
            const Text(
              '8',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Spacing
            const SizedBox(
              height: 30.0,
            ),

            Row(
              children: [
                // Email icon
                Icon(
                  Icons.email,
                  color: Colors.blueGrey[400],
                ),

                // Spacing
                const SizedBox(
                  width: 10.0,
                ),

                // Email value
                Text(
                  'mail@naffah.me',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.blueGrey[400],
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
