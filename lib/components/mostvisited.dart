import 'package:flutter/material.dart';
import 'package:terrific/components/hotel_most.dart';

import 'package:terrific/models/hotels.dart';

class Most extends StatelessWidget {
  const Most({super.key});

  @override
  Widget build(BuildContext context) {
    List<Hotels> hotels = [
      Hotels('assets/images/atlantis.png', 'Atlantis', '120', 'Dubai'),
      Hotels('assets/images/taj.png', 'TajMahal Palace', '120', 'Mumbai'),
      Hotels('assets/images/tajlandends.png', 'Taj Lands End', '100', 'Bandra'),
      Hotels('assets/images/jw-marriott-hotel-mumbai.png', 'JW-Marriott', '90',
          'Juhu'),
      Hotels('assets/images/trident.png', 'Trident', '80', 'Nariman Point'),
    ];
    return SizedBox(
      height: 75,
      child: ListView.builder(
        itemCount: hotels.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var hot = hotels[index];
          return CardMost(
              name: hot.name, image: hot.image, ratings: hot.ratings);
        },
      ),
    );
  }
}
