import 'package:flutter/material.dart';

class MelodramaRow extends StatelessWidget {
  const MelodramaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Titanic'),
              Container(
                width: 80,
              height: 80,
              child: Image.network('https://media.cnn.com/api/v1/images/stellar/prod/230213144330-02-titanic-25th-anniversary-restricted.jpg?c=original')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Gone with the wind'),
              Container(
                  width: 80.0,
                  height: 80,
                  child: Image.network('https://m.media-amazon.com/images/S/pv-target-images/a8642018ef7500d8ece6281283332af4e8d33bcf422550413fc4cb860ba5545e.jpg')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('PS. I love You'),
              Container(
                  width: 80,
    height: 80,
    child: Image.network('https://images.saymedia-content.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:eco%2Cw_1200/MTc2Mjk2OTEwNDEwMjk0NDYy/ps-i-love-you-review.jpg')),
            ],
          ),
        ),
      ],
      
    );
  }
}
