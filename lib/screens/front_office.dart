import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hoops_gm/screens/dashboard.dart';
import 'package:hoops_gm/screens/league.dart';
import 'package:hoops_gm/screens/news.dart';
import 'package:hoops_gm/screens/history.dart';
import 'package:hoops_gm/screens/tournament.dart';

class Front extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Front Office'),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Dashboard',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(MdiIcons.accountGroupOutline,
                  size: 48, color: Colors.blue),
              title: Text('Front Office'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Front()),
                );
              },
            ),
            ListTile(
              leading: Icon(MdiIcons.formatListBulleted,
                  size: 48, color: Colors.blue),
              title: Text('League'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => League()),
                );
              },
            ),
            ListTile(
              leading: Icon(MdiIcons.newspaper, size: 48, color: Colors.blue),
              title: Text('News'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => News()),
                );
              },
            ),
            ListTile(
              leading: Icon(MdiIcons.trophy, size: 48, color: Colors.blue),
              title: Text('Tournament'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tournament()),
                );
              },
            ),
            ListTile(
              leading: Icon(MdiIcons.history, size: 48, color: Colors.blue),
              title: Text('History'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => History()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
