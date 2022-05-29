import 'package:flutter/material.dart';
import 'package:log_inapp/screens/menu/NavigationDrawerWidget.dart';
import 'package:navigation_drawer_menu/navigation_drawer_menu.dart';

class InfoPage extends StatefulWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  State<InfoPage> createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: const Text('Welcome To kyrgyzstan'),
        backgroundColor: Colors.green[700],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUum3zbo9N8wnh_hnj56j-AT4iJhdrttGF5w&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Batken',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfScyJLmtM1ShSE7KvqmFZEdQ4PlLiqSqang&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Osh',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYWxR2sNTnzMJas29XvHvQ4ob66iKL-dz4WQ&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Jalal-Abad',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu58SVHhIo01GzWsZIozcMLbhSQD2lOLI4zw&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Naryn',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkOQfpFTCJQvY_PkD32h03oPLs5MXen1V4SQ&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Ysyk-Kol',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXdSvLepnUPmY_FfHzdiVtQIWxwkCPbB0xbg&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Chuy',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuK1bcxGe6HlhHpKDdszSnP5hp1tUatknMjA&usqp=CAU',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            child: Text(
              'Talas',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      )),
    );
  }
}
