import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Historical places '),
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
                  'https://avatars.mds.yandex.net/i?id=48efb95c10b0bac2ad695fb6826429fc-5233666-images-thumbs&n=13',
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
              'Бурана Мунарасы',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                'Бурана – Караханийлер дооруна таандык тарыхый-архитектуралык эстелик, мунара. Чүй өрөөнүндөгү Tокмок шаарынан 15 км түштүк-батышта, Дөңарык айылынын чыгышында жайгашкан. Мунара Жетисуудагы түрктөргө ислам тарала баштаган мезгилде, 10-кылымдын аягы–11-кылымдын башында курулган.Бышкан кыш менен төрт бурчтуу пайдубалга сегиз кырдуу түптөлүп, цилиндр түрүндө тургузулган мунара чептин ичинде жайгашып, сырткы бети оймо-чийме менен кооздолгон, ичинде жогору карай буралып чыгуучу тепкичтер орнотулган. Бийиктиги 14 м, түбүнүн диаметри 9 м, төбөсүнүкү 6 мге жакын.Мунара кайрак ташка чегилген жазуу жана ал Баласагундук мыйзамчы имам Мухаммадга коюлгандыгы тууралуу орто кылымдагы тарыхчы Мухаммед Хайдардын эмгегинде эскерет. Бурана Борбордук Азиядагы мунара архитектуралык эстеликтеринин эң байыркысы.Мунара Кыргызстандын аймагындагы курулуш өнөрүнүн жогорку деңгээлде өнүккөндүгүн далилдейт. Бурананын айланасында курулуштун калдыктары, чеп дубалдар бул жерде бир мезгилде Баласагун шаары өкүм сүргөндүгүн ырастайт. 13–14-кылымдарда шаар өзүнүн жашоосун токтоткон. 1971–76-жылдары Бурана оңдолуп, калыбына келтирилген.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    );
  }
}
