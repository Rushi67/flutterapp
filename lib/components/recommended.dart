import 'package:flutter/material.dart';
import 'package:terrific/components/card_rec.dart';
import 'package:terrific/models/destination.dart';

class Recommended extends StatelessWidget {
  const Recommended({super.key});

  @override
  Widget build(BuildContext context) {
    List<Destination> destinations = [
      Destination(
          'assets/images/tajmahal.png', 'Taj Mahal', '120', 'Agra, India'),
      Destination(
          'assets/images/china.png', 'Great Wall of China', '100', 'China'),
      Destination(
          'assets/images/colosseum.png', 'Colosseum', '90', 'Rome, Italy'),
      Destination('assets/images/petra.png', 'Petra', '80', 'Ma\'an, Jordan'),
      Destination('assets/images/chichen itza.png', 'Chichen Itza', '150',
          'Yucantan, Mexico'),
      Destination('assets/images/brazil.png', 'Cristo Redentor', '130',
          'Rio de Janeiro, Brazil'),
      Destination(
          'assets/images/machupichu.png', 'Machu Picchu', '70', 'Cuzco, Peru'),
      Destination(
          'assets/images/pisa.png', 'Leaning Tower', '110', 'Pisa,Italy'),
    ];
    return SizedBox(
      height: 250,
      child: ListView.builder(
        itemCount: destinations.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var dest = destinations[index];

          return CardRecommended(
              image: dest.image,
              name: dest.name,
              price: dest.price,
              location: dest.location);
        },
      ),
    );
  }
}
