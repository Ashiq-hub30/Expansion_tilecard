import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expansion Tilecard"),
        backgroundColor: const Color.fromARGB(255, 61, 114, 141),
      ),
      body: SafeArea(
          child: ListView(children: [
        ExpansionTile(
          title: Text("Ashiq"),
          leading: CircleAvatar(child: Text("A")),
          subtitle: Text("9567908509"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        ExpansionTile(
          title: Text("Nabeel"),
          leading: CircleAvatar(child: Text("N")),
          subtitle: Text("8606789090"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ])),
    );
  }
}
