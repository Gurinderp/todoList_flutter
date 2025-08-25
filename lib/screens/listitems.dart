import 'package:flutter/material.dart';

class Listitems extends StatelessWidget {
  const Listitems({super.key});

  void _floatingAction() {}

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
            color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ExpansionPanelList(
                  children: [
                    ExpansionPanel(
                      headerBuilder: (context, isOpen) {
                        return Text(
                          "Past Due",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                        );
                      },
                      body: Text("body"),
                      isExpanded: true,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.blue,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ongoing",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Divider(height: 10, thickness: 1, color: Colors.blueGrey),
                Column(
                  children: [
                    ExpansionPanelList(
                      children: [
                        ExpansionPanel(
                          headerBuilder: (context, isOpen) {
                            return Text("Ongoing 1");
                          },
                          body: Text("Ongoing item 1"),
                          isExpanded: true,
                        ),
                      ],
                    ),
                    ExpansionPanelList(
                      children: [
                        ExpansionPanel(
                          headerBuilder: (context, isOpen) {
                            return Text("Ongoing 2");
                          },
                          body: Text("Ongoing item 2"),
                          isExpanded: false,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.deepOrange,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ending Soon",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Divider(height: 10, thickness: 1, color: Colors.blueGrey),
                Column(
                  children: [
                    ExpansionPanelList(
                      children: [
                        ExpansionPanel(
                          headerBuilder: (context, isOpen) {
                            return Text("Ending Soon 1");
                          },
                          body: Text("Ending Soon item 1"),
                          isExpanded: false,
                        ),
                      ],
                    ),
                    ExpansionPanelList(
                      children: [
                        ExpansionPanel(
                          headerBuilder: (context, isOpen) {
                            return Text("Ending Soon 2");
                          },
                          body: Text("Ending Soon item 2"),
                          isExpanded: false,
                        ),
                      ],
                    ),
                  ],
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
