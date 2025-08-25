import 'package:flutter/material.dart';

class Homeitems extends StatelessWidget {
  const Homeitems({super.key});

  void _floatingAction() {}

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Home List",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Aug 25",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Divider(color: Colors.blueGrey),
                      Text("Item 1"),
                      Text("Item 2"),
                      Text("Item 3"),
                      Text("Item 4"),
                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Aug 29",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Divider(color: Colors.blueGrey),
                      Text("Item 1"),
                      Text("Item 2"),
                      Text("Item 3"),
                      Text("Item 4"),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
            child: Align(
              alignment: Alignment.centerRight,
              child: FloatingActionButton(
                onPressed: _floatingAction,
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
