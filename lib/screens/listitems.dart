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
              spacing: 5,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ExpansionTile(
                  collapsedBackgroundColor: Theme.of(
                    context,
                  ).colorScheme.inversePrimary,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Past Due"),
                  children: [
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  collapsedBackgroundColor: Theme.of(
                    context,
                  ).colorScheme.inversePrimary,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Today"),
                  children: [
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  collapsedBackgroundColor: Theme.of(
                    context,
                  ).colorScheme.inversePrimary,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  expandedAlignment: Alignment.topLeft,
                  title: Text("Future"),
                  children: [
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      child: ListTile(
                        title: Text("Hello World"),
                        leading: Icon(Icons.check),
                      ),
                    ),
                    Container(
                      color: Theme.of(context).colorScheme.inversePrimary,
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
