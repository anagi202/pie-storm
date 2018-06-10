import 'package:flutter/material.dart';
import '../ui/drawer.dart';
import '../ui/fab.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        drawer: new DrawerState(),
        appBar: new AppBar(
          title: new Text('Profile'),
        ),
        body: new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Padding(padding: EdgeInsets.all(10.0)),
                new Card(
                    color: Colors.white,
                    child: new Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Padding(padding: EdgeInsets.all(10.0)),
                        const ListTile(
                          leading: const Icon(Icons.pie_chart, color: Colors.pinkAccent, size: 35.0,),
                          title: const Text('Rank: Level 3',
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold)),
                          subtitle: const Text('34 To Reach Level 4', style: const TextStyle(color: Colors.black)),
                        ),
                        const Padding(padding: EdgeInsets.all(10.0)),
                      ],
                    )),
                // new Card(
                //   child: new Column(
                //     mainAxisSize: MainAxisSize.min,
                //     children: <Widget>[
                //       const ListTile(
                //         leading: const Icon(Icons.album),
                //         title: const Text('The Enchanted Nightingale'),
                //         subtitle: const Text(
                //             'Music by Julie Gable. Lyrics by Sidney Stein.'),
                //       ),
                //       new ButtonTheme.bar(
                //         // make buttons use the appropriate styles for cards
                //         child: new ButtonBar(
                //           children: <Widget>[
                //             new FlatButton(
                //               child: const Text('BUY TICKETS'),
                //               onPressed: () {/* ... */},
                //             ),
                //             new FlatButton(
                //               child: const Text('LISTEN'),
                //               onPressed: () {/* ... */},
                //             ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                const Padding(padding: EdgeInsets.all(10.0)),
              ],
            )),
        floatingActionButton: new FabButton());
  }
}
