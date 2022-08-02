import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class TortlarPage extends StatefulWidget {
  const TortlarPage({Key? key}) : super(key: key);

  @override
  State<TortlarPage> createState() => _TortlarPageState();
}

class _TortlarPageState extends State<TortlarPage> {
  String appBarTitle = 'Tortlar';
  String dondurma = 'Dondurma Tortu';
  String kostebek = 'Köstəbək Tortu';
  String motsart = 'Motsart Tortu';
  String napoleon = 'Napoleon Tortu';
  String bal = 'Bal Tortu';
  String ciyelek = 'Çiyələk Tortu';
  String kesmikli = 'Kəsmikli Banan Tortu';
  String karamel = 'Karamel Tortu';

  String dondurmaResim = 'assets/tortlar/dondurma.jpg';
  String motsartResim = 'assets/tortlar/mosart.jpg';
  String napoleonResim = 'assets/tortlar/napeleon.jpg';
  String kostebekResim = 'assets/tortlar/kostebek.png';
  String balResim = 'assets/tortlar/bal.jpg';
  String ciyelekResim = 'assets/tortlar/ciyelek.jpg';
  String kesmikliResin = 'assets/tortlar/bananli.jpg';
  String karamelResim = 'assets/tortlar/karamelli.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.keyboard_arrow_left)),
          title: Text(appBarTitle),
        ),
        body: Padding(
          padding:
              EdgeInsets.only(top: 20.h, left: 15.w, right: 15.w, bottom: 10.h),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              YemekRow(
                  text1:
                      "4 yumurta, 1 stəkan un, 1 stəkan şəkər tozu, 2 xörək qaşığı kakao, 1 paket qabartma tozu, 1 paket 'krem-şanti', 1 stəkan süd, 500 qram şokoladlı dondurma, 1 çay qaşığı qəhvə (döyülməmiş), 1 stəkan isti su, Vanil. Nuş olsun!",
                  sekilBir: dondurmaResim,
                  text2:
                      "1 x.q. şəkər tozu, 2-3% yağlılıqlı süd, 1 x.q. vanilli şəkər, 1 yumurta, 2 yumurta sarısı. Karamel üçün: 100 q şəkər tozu, 100 ml su. Nuş olsun!",
                  sekilAdiBir: dondurma,
                  sekilIki: karamelResim,
                  sekilAdiIki: karamel),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "yumurta ağı 90 qram, yumurta sarısı 60 qram, un 60 qram, kərə yağı 60 qram, şəkər tozu 70 qram, tünd şokolad 60 qram. Şokoladlı krem üçün: şəkər tozu - 50 qram, vanil - 15 qram, jelatin - 8 qram, 33%-li qaymaq - 250 qram, südlü şokolad - 60 qram, şokoladlı qozlu krem(marketlərdə hazır satılan) 80 qram. Krem üçün: yumurta sarısı - 30 qram, jelatin - 6 qram, konyak - 10ml, şəkər tozu - 230 qram, malçipan - 30 qram, 33%-lıi qaymaq - 140 ml, süd - 100 ml, krem - 30 qram. Hopdurmaq üçün: moruq siropu - 50 ml, konyak - 1 xörək qaşığı. Qlazur üçün: jelatin - 10 qram, su - 50 ml, şəkər tozu - 100 qram, bal - 100 qram, 33%-li qaymaq - 65 ml, tünd şokolad - 100 qram Nuş olsun!",
                  text2:
                      "3 yumurta, 1,5 st şəkər tozu, 1,5 x.q bal, 100 q yağ, 1 ç.q soda, 1/2 paket vanil, 3 st un. Qaba töküb yaymaq üçün 5-6 x.q un, 1 banka qatılaşdırılmış bişmiş süd, 200 q kərə yağı, 1/2 paket vanil.Zövqə görə aralarına və üstünə qoz ləpəsi. Nuş olsun!",
                  sekilBir: motsartResim,
                  sekilAdiBir: motsart,
                  sekilIki: balResim,
                  sekilAdiIki: bal),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "200 q soyuq kərə yağı (iri-iri doğrayın), 4 stəkan un, 1 yumurta, 1 stəkan xama. Krem üçün ərzaqlar: 3 yumurta, 1 stəkan yarım şəkər tozu, 6 xörək qaşığı un və ya qarğıdalı nişastası (qaşığı çox doldurmayın), 4 stəkan süd, 200 q kərə yağı. Nuş olsun!",
                  text2:
                      "3 yumurta, 1 st şəkər tozu, 75 qr marqarin, 1 paket qabartma tozu, 1 paket vanil, 2 xq kakao, aldığı qədər un. İçi üçün: 1 paket krem şanti, 2 xq damla şokolad, 1 st süd, 3 ədəd banan. Nuş olsun!",
                  sekilBir: napoleonResim,
                  sekilAdiBir: napoleon,
                  sekilIki: kostebekResim,
                  sekilAdiIki: kostebek),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "Biskvit üçün: 1 st un, 6 ədəd yumurta, 1 st şəkər, 0,5 ç/q vanil. Bişmiş(zavarnoy) krem üçün: 1 stəkan süd, 1 stəkan şəkər tozu,1 ədəd yumurta, 1 x/q un, 300 qr kərə yağı, vanil. Tortun bəzədilməsi üçün: 500 qr çiyələk, 100 ml çiyələk mürəbbəsinin suyu, şanti krem. Nuş olsun!",
                  text2:
                      "750 ml. süd tələb olunan miqdarda kəsmik tozları, təxminən 30 Maria peçenye və ya 20 Həzm, 100 qr. kərə yağı, 3 banan, 3 xörək qaşığı şəkər, dadmaq üçün bal, qara kakao tozu. Kəsmik paketləri, bir şirin kimi özləri, hazırlamağımıza kömək edin tortlar və ya jelatini əvəz edən sadə və sürətli bir şəkildə kremlər. Pendir tortuna çox bənzər banan (və ya istədiyimiz başqa bir meyvə) ilə kəsmikdir. Nuş olsun!",
                  sekilBir: ciyelekResim,
                  sekilAdiBir: ciyelek,
                  sekilIki: kesmikliResin,
                  sekilAdiIki: kesmikli),
            ],
          ),
        ));
  }
}
