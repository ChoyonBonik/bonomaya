import 'package:flutter/material.dart';

class PlantsList extends StatefulWidget {
  const PlantsList({Key? key}) : super(key: key);

  @override
  State<PlantsList> createState() => _PlantsListState();
}

class _PlantsListState extends State<PlantsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fresh Plant'),
      ),
    );
  }
}
