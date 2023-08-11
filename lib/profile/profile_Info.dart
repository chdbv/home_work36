import 'package:flutter/material.dart';
import '../helpers/text_helper.dart';

import 'profile_Card.dart';

class ProfileDetails extends StatelessWidget {
  final String name;
  final String age;
  final String imageUrl;
  final bool isMan;

  const ProfileDetails({
    Key? key,
    required this.name,
    required this.age,
    required this.imageUrl,
    required this.isMan,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 375,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network(imageUrl),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 12,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Text(
                      name,
                      style: TextHelper.name,
                    ),
                    const Spacer(),
                    Text(
                      '$age y.o.',
                      style: TextHelper.age,
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                if (isMan) const ManCard() else const WomanCard(),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: NavBottomBar(),
    );
  }
}
