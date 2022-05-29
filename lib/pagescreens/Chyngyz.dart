import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Chyngyz extends StatelessWidget {
  const Chyngyz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chyngyz Aitmatov'),
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
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyzKfBNGbSfT1YPmsvkOwVS7WNyeuaWDzUn0mvujEQ&s',
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
                'Chyngyz Aitmatov',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  'Чыңгыз Төрөкулович Айтматов 1928-жылы 12-декабрда азыркы Кыргыз Республикасынын Талас облусунун Кара-Буура районундагы Шекер айылында мамлекеттик кызматкердин үй-бүлөсүндө туулган. Ал кезде Шекер айылы ССРСдин РСФСРинин Кыргыз АССРинин Талас кантонунда болчу. Чоң атасы Айтмат кыргыздын кытай уруусунан чыккан бай кишининуулу болгон.Атасы Төрөкул Айтматов адегенде 1927-жылдан тартып, 1932-жылга чейин большевиктер партиясынын Жалал-Абад кантонунун биринчи катчысы, андан соң Кыргыз обкомунун катчысы болгон. Андан соң Төрөкул 1937-жылы репрессияланып, 1938-жылы жазыксыз жерден "пантүркист" катары атылып кеткен. Эл ичинде кадыр-барктуу, көрүнүктүү адамдардан болгон.Апасы Нагима Хамзеевна Айтматова - теги боюнча татар. Чыңгыздын таятасы Хамза - караколдук бай жана айдың татар соодагери болгон. Азыр да Каракол шаарында Хамзанын эки кабат үйү сакталып турат. Нагима жергиликтүү театрда актриса болгон. Билимдүү, эл оозуна алынган, акылдуу аялдардан болгон.1942-жылы II Дүйнөлүк согуштун кесепетинен Чыңгыз Айтматовго мектепти убактылуу таштоого туура келет. Ал убакта Айтматов 14 жашта эле. Шекер эли аны кат-сабаттуу болгондуктан айыл өкмөтүнүн катчысы кылып шайлап коёт. Ошол кезде жаштардын арасында кирилче кат тааныган улан-кыздар саналуу гана эле (калгандары кыргыздын арапча же латынча жазмаларын билишкен).Жаш Чыңгыздын башына кыйынчылыктар түшөт. Бирок ал баарына чыдамкайлык менен туруштук бере алды...',
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
