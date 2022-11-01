import 'package:flutter/material.dart';
import 'package:log_inapp/pagescreens/Chyngyz.dart';
import 'package:log_inapp/pagescreens/hitory.dart';
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
            accountName: Text('Beknazar'),
            accountEmail: Text('Beknazar@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/images/gerb.png',
                    width: 90, height: 90, fit: BoxFit.cover),
              ),
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/12345.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.read_more),
            title: const Text('Chyngyz Aitmatov'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Chyngyz(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.sports_basketball),
            title: const Text('Kyrgyz sport games'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Sport(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text('Kyrgyz historical places'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const History(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.music_note),
            title: const Text('kyrgyz musical instruments'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Music(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.request_page),
            title: const Text('Request'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favorites'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
