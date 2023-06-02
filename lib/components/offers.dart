import 'package:flutter/material.dart';
import 'package:terrific/components/offcard.dart';
import 'package:terrific/models/offers.dart';

class Off extends StatelessWidget {
  const Off({super.key});

  @override
  Widget build(BuildContext context) {
    List<Offer> Offers = [
      Offer('5% Discounts', "Enjoy discounts at Sign up"),
      Offer('10% Discounts', "Enjoy discounts on First Trip"),
      Offer('15% Discounts', "Enjoy discounts on Completing 5 Trips"),
      Offer('Free Breakfast or 20% Off',
          "Enjoy discounts on Completing 10 Trips \n or on 5 stays"),
      Offer('Free Room Upgrades or 25% Off',
          "Enjoy discounts on Completing 20 Trips \n or on 10 stays"),
    ];
    return SizedBox(
      height: 100,
      child: ListView.builder(
        itemCount: Offers.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var Off = Offers[index];
          return offcard(
            name: Off.name,
            offer: Off.offer,
          );
        },
      ),
    );
  }
}
