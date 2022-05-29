import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Sport extends StatelessWidget {
  const Sport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('National Games'),
        backgroundColor: Colors.green[700],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(
                alignment: Alignment.center,
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGjka6rDBkwmF4TsWoXX9yBz54IjTy8Maovw&usqp=CAU',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                'Kyrgyz sport games',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  'Ulak-tartysh or Kok-boru- individual or group competitions of  horse riders for the carcass of a goat. This is the most popular game among Asian nomads.At- chabysh- horse riding competition for a long distance (as a rule, from 4 km to 50 km). Otdarysh-  the wrestling of two riders on horseback. The winner is the one who can dump the opponent from the horse. It is also permitted to dump an opponent with a horse.Tyn enmey-horse rider has to pick up a coin or shawl from the ground.Kyz kuumay- catch a girl. In ancient times this game was a wedding tradition. Bride and groom participated in the game. Groom (Djigit) on a horseback tries to catch and kiss a girl. And if the groom cannot catch a girl, they change their places, and now the bride has to catch a groom and hit his back with a whip.Kuryosh- belt wrestling. Participants can use many techniques, but they are not allowed to take of their hand from the belt of an opponent. The one that lays the opponent on his scapulas at one time is the winner.  Alty bakan selkinchek- swinging, is very popular among youngsters, and in earlier times they were built on a nearby trees in the pastures. If the there were no trees, poles (bakan) were used instead, and usually there were 6 (alty) of them. Usually a girl and a boy participated in this game.   Hunting pheasant, fox, rabbit and even a wolf with eagles and golden eagles is the ancient national art. Nowadays, in the national holidays you can see the berkutchi show (hunters with golden eagle).',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
