import 'package:flutter/material.dart';

void main() {
  runApp( const FoodTrack() );
}

class FoodTrack extends StatelessWidget {
  const FoodTrack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('FoodTrack'),
        ),
      ),
    );
  }
}
