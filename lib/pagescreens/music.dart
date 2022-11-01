import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('National instruments'),
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
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIZh4HKmbMN8TLLZcxe55MzFns2BYXqvn2Eg&usqp=CAU',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Kyrgyz National Instruments',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                'Travelling musicians and shamans called manaschi are popular for their singing and komuz-playing. Their music is typically heroic epics, such as the most famous story, the Manas epic (20 times longer than Homers Odyssey), which is the patriotic tale of a warrior named Manas, and his descendants, who fight with the Chinese.[1] There are modern reciters of the Manas who are very popular, such as Rysbek Jumabaev and Sayaqbay Karalaev.Aside from the komuz, Kyrgyz folk instruments include the kyl kiak (qyl-qyiyak), a two-stringed upright bow instrument (cf. fiddle), sybyzgy, a side-blown flute, chopo-choor and the temir ooz komuz (mouth komuz), also known as jaw harp in some countries. The komuz is the national instrument of Kyrgyzstan. It is a plucked string instrument. The kyl kiak, however, is also an important symbol of Kyrgyz identity. It is a string instrument, related to the Mongolian morin khuur, and is associated with horses and the vital role they play in Kyrgyz culture.[3] Shamanistic elements of Kyrgyz folk culture remain, including the dobulba (a frame drum), the asa-tayak (a wooden device decorated with bells and other objects) and the earlier mentioned kyl kiak.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    );
  }
}
