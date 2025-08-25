import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Icon(Icons.image), Text("Row item 2")],
          ),
          const SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Column 1 item 1"), Text("Column 1 item 2")],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Column 2 item 1"), Text("Column 2 item 2")],
          ),
        ],
      ),
    );
  }
}
