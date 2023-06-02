import 'package:flutter/material.dart';
import 'package:terrific/utils/styles.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: text,
                      borderRadius: BorderRadius.circular(100),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/profile.png'),
                      ),
                    ),
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(width: small),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Welcome', style: p1),
                      Text(
                        'Wanderlust!!',
                        style: heading3,
                      )
                    ],
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 130),
                      child: Icon(Icons.notifications_none_rounded, color:Colors.black, size: 28))
                ],
              ),
            ],
          
    );
  }
}
