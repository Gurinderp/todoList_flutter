import 'package:flutter/material.dart';

class CalenderView extends StatelessWidget {
  const CalenderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        crossAxisCount: 7,
        padding: EdgeInsets.all(4),
        children: [
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 1"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 2"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 3"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 4"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 5"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 6"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 7"),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Text("Aug 8"),
          ),
        ],
      ),
    );
  }
}
