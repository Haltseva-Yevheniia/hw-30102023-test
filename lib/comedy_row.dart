import 'package:flutter/material.dart';

class ComedyRow extends StatelessWidget {
  const ComedyRow({super.key});

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
              const Text('Dr.Dulittle'),
              const SizedBox(height: 10,),
              Container(
                  width: 80,
                  height: 80,
                  child: Image.network('https://m.media-amazon.com/images/I/71sI5pnzcxL._AC_UF1000,1000_QL80_.jpg')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Home alone'),
              const SizedBox(height: 10,),
              Container(
                  width: 80.0,
                  height: 80,
                  child: Image.network('https://m.media-amazon.com/images/I/91iFyT9oH2L._AC_UF350,350_QL50_.jpg')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Bruce Almighty'),
              const SizedBox(height: 10,),
              SizedBox(
                  width: 80,
                  height: 80,
                  child: Image.network('https://m.media-amazon.com/images/M/MV5BNzMyZDhiZDUtYWUyMi00ZDQxLWE4NDQtMWFlMjI1YjVjMjZiXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg')),
            ],
          ),
        ),
      ],

    );
  }
}
