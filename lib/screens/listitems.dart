import 'package:flutter/material.dart';

class Listitems extends StatelessWidget {
  const Listitems({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Todo List",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ExpansionTile(
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Past Due"),
                  children: [
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Today"),
                  children: [
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Future"),
                  children: [
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
