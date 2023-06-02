import 'package:flutter/material.dart';
import 'package:terrific/utils/styles.dart';

class offcard extends StatelessWidget {
  final String name;
  final String offer;

  const offcard({
    required this.name,
    required this.offer,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(33, 7, 100, 0.5),
        borderRadius: BorderRadius.circular(20),
      ),
      height: 100,
      width: 280,
      margin: const EdgeInsets.only(right: 26),
      child: Row(
        children: [
        
          SizedBox(width: xsmall),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(name, style: heading4,),
              Text(offer, style: p2),
            ],
          )
        ],
      ),
    );
  }
}
