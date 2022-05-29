import 'package:flutter/material.dart';
import 'package:log_inapp/pagescreens/Chyngyz.dart';
import 'package:log_inapp/pagescreens/music.dart';
import 'package:log_inapp/pagescreens/sport.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 20);
  NavigationDrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green[700],
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Bakyt.com'),
            accountEmail: Text('Bakyt@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/images/actor.png',
                    width: 90, height: 90, fit: BoxFit.cover),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/12345.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Chyngyz Aitmatov'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Chyngyz(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Kyrgyz sport games'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Sport(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Kyrgyz historical places'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('kyrgyz musical instruments'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Music(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.request_page),
            title: Text('Request'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
