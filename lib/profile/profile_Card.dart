import 'package:flutter/cupertino.dart';

import '../helpers/text_helper.dart';

class WomanCard extends StatelessWidget {
  const WomanCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Location:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Lagnuages:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Education:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Job:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Zodiac:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Height:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Eye color:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Hair color:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Smoking:', style: TextHelper.style16),
            const SizedBox(height: 10),
          ],
        ),
        const SizedBox(width: 30),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset('assets/Rus.png', width: 20),
                const SizedBox(width: 5),
                Text('Belarus, Baranovichi', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Image.asset('assets/Rus.png', width: 20),
                const SizedBox(width: 5),
                Text('Spanish', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 10),
            Text('University degree', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Museum worker, lecturer', style: TextHelper.style16),
            const SizedBox(height: 10),
            Row(
              children: [
                Image.asset('assets/zodiac-icon.png', width: 20),
                const SizedBox(width: 4),
                Text('Pisces', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 10),
            Text('154 cm (5/05/)', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Green', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Redhead', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Non-smoker', style: TextHelper.style16),
            const SizedBox(height: 10),
          ],
        ),
      ],
    );
  }
}

class ManCard extends StatelessWidget {
  const ManCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Location:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Lagnuages:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Education:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Job:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Zodiac:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Height:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Eye color:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Hair color:', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Smoking:', style: TextHelper.style16),
            const SizedBox(height: 10),
          ],
        ),
        const SizedBox(width: 30),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset('assets/Emoji.png', width: 20),
                const SizedBox(width: 5),
                Text('France, Lion', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Image.asset('assets/GB.png', width: 20),
                const SizedBox(width: 5),
                Text('English', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 10),
            Text('University degree', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Museum worker, lecturer', style: TextHelper.style16),
            const SizedBox(height: 10),
            Row(
              children: [
                Image.asset('assets/zodiac-icon.png', width: 20),
                const SizedBox(width: 4),
                Text('Pisces', style: TextHelper.style16),
              ],
            ),
            const SizedBox(height: 10),
            Text('154 cm (5/05/)', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Green', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Redhead', style: TextHelper.style16),
            const SizedBox(height: 10),
            Text('Non-smoker', style: TextHelper.style16),
            const SizedBox(height: 10),
          ],
        ),
      ],
    );
  }
}
