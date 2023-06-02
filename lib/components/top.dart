import 'package:flutter/material.dart';
import 'package:terrific/components/card_top.dart';
import 'package:terrific/models/destination.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    List<Destination> destinations = [
      Destination('assets/images/Mumbai.png', 'Mumbai', '100', 'INDIA'),
      Destination('assets/images/LONDON.png', 'London', '100', 'ENGLAND'),
      Destination('assets/images/BALI.png', 'Bali', '100', 'INDONESIA'),
      Destination('assets/images/venice.png', 'Venice', '100', 'ITALY'),
      Destination(
          'assets/images/MALDIVES.png', 'Maldives', '100', 'SOUTH ASIA'),
    ];
    return SizedBox(
      height: 75,
      child: ListView.builder(
        itemCount: destinations.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var dest = destinations[index];
          return CardTop(
              name: dest.name, image: dest.image, location: dest.location);
        },
      ),
    );
  }
}
