import 'package:flutter/material.dart';
import 'package:terrific/components/hotel_rec.dart';
import 'package:terrific/models/hotels.dart';

class HRecommended extends StatelessWidget {
  const HRecommended({super.key});

  @override
  Widget build(BuildContext context) {
    List<Hotels> hotels = [
      Hotels('assets/images/71.png', 'Hotel President Wilson', '120', '7-star'),
      Hotels('assets/images/7.png', 'Rambagh, Palace', '120', '7-star'),
      Hotels('assets/images/51.png', 'Gletscher', '100', '5-star'),
      Hotels('assets/images/5.png', 'Taj Falaknuma Palace', '100', '5-star'),
      Hotels('assets/images/31.png', 'Ascot hotel', '80', '3-star'),
      Hotels('assets/images/3.png', 'The Oberoi', '80', '3-star'),
      Hotels('assets/images/hyatt.png', 'Hyatt', '50', '1-star'),
    ];
    return SizedBox(
      height: 250,
      child: ListView.builder(
        itemCount: hotels.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var hot = hotels[index];

          return CardRecommended(
              image: hot.image,
              name: hot.name,
              price: hot.price,
              ratings: hot.ratings);
        },
      ),
    );
  }
}
