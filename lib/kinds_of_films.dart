import 'package:flutter/material.dart';
import 'package:flutter_homework_30102023/comedy_row.dart';
import 'package:flutter_homework_30102023/melodram_row.dart';

class KindsOfFilms extends StatelessWidget {
  const KindsOfFilms({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Comedy films',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            ComedyRow(),
            SizedBox(height: 20.0,),
            Text('Melodrama films', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),),
            MelodramaRow(),
            Text('Thrill films', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),),
            SizedBox(height: 20.0,),
            Text('Fantastic films', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),),
            SizedBox(height: 20.0,),
            Text('Family films', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),),
          ],
        ),
      ),
    );
  }
}
