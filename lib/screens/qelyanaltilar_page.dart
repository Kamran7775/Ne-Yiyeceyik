import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class QelyanaltiPage extends StatefulWidget {
  const QelyanaltiPage({Key? key}) : super(key: key);

  @override
  State<QelyanaltiPage> createState() => _QelyanaltiPageState();
}

class _QelyanaltiPageState extends State<QelyanaltiPage> {
  String appBarTitle = 'Qəlyanaltılar';
  String kayqana = 'Kayqana';
  String sucukluKartof = 'Sucuklu Kartof';
  String yulafliOmlet = 'Yulaflı Omlet';
  String canquri = 'Talış Mətbəxi Çanquri';
  String terevezliOmlet = 'Tərəvəzli Omlet';
  String suBoreyi = 'Su Börəyi';
  String ispanakli = 'İspanaqlı Pankek';
  String fritta = 'Frittata (İtalyan omleti)';

  String kayqanaResim = 'assets/qelyanaltilar/kagkaya.jpg';
  String sucukluKartofiResim = 'assets/qelyanaltilar/sucuklu.jpg';
  String yulafliOmletResim = 'assets/qelyanaltilar/yulafli.jpg';
  String canquriResim = 'assets/qelyanaltilar/cankuri.jpg';
  String terevezliOmletResim = 'assets/qelyanaltilar/terevazli.jpg';
  String suBoreyiResim = 'assets/qelyanaltilar/suBoreyi.jpg';
  String ispanakliResin = 'assets/qelyanaltilar/ispanakli.jpg';
  String frittaResim = 'assets/qelyanaltilar/fritta.jpg';

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
                      "2 stəkan düyü, 1,5 səkan süd, 1 stəkan kəsmik 190-200qr, 1 ədəd yumurta, 0,5 stəkan yumşalmış kərə yağı (100qr), 1/3çay qaşığı duz. Qızartmaq üçün: 1 xörək qaşığı kərə yağı. Nuş olsun!",
                  sekilBir: canquriResim,
                  text2:
                      "2 yumurta, yarım stəkan un, yarım stəkan süd, 1 çay qaşığı duz, cəfəri. Hazırlanması: Bir qaba un, süd və duz əlavə edib yaxşı qarışdırın.Ayrı bir qabda yumurtaları parçalayın və çırpın və un və südlə qabda qarışdırın, hamar bir qatılıq əldə etdikdə cəfəri doğrayın və əlavə edin.Tavamıza yağ töküb hazırladığımız qarışığı bir qaşıqla götürək, tavanın üstünə yayaq. Nuş olsun!",
                  sekilAdiBir: canquri,
                  sekilIki: kayqanaResim,
                  sekilAdiIki: kayqana),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "4 yumurta, 2 ədəd kiçik kartof, 1 quru soğan, 8 ədəd göbələk, 200 q ispanaq, 4 ədəd qurudulmuş pomidor, 8 ədəd pomidor, 1/4 dəstə cəfəri, 3 yemək qaşığı duru yağ, 1/2 çay qaşığı duz, 1/2 çay qaşığı təzə çəkilmiş istiot, bişmiş noxud, kök. Nuş olsun!",
                  text2:
                      "2 ədəd yumurta, 2 stəkan qatıq, 200 qram ispanaq, 1/2 çay qaşığı duz, 2 stəkan un, 1 çay qaşığı qabartma tozu, 1/2 çay qaşığı soda, 2 damla limon suyu, 4 xörək qaşığı lor pendiri. Nuş olsun!",
                  sekilBir: frittaResim,
                  sekilAdiBir: fritta,
                  sekilIki: ispanakliResin,
                  sekilAdiIki: ispanakli),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "8 st. un, 5 yumurta, 1 ç.q. duz, ilıq su, 500 q pendir, cəfəri (istəyə görə), 10-12 x.q. duru yağ, 3 l qaynar su, 1 ç.q. duz, 2 x.q. yağ, 3 l soyuq su. Nuş olsun!",
                  text2:
                      "3 orta kartof, 4 yaşıl bibər, yarım kolbasa, 150 qram çedar pendir, yarım çay qaşığı yağ, 1 çay qaşığı duz. Nuş olsun!",
                  sekilBir: suBoreyiResim,
                  sekilAdiBir: suBoreyi,
                  sekilIki: sucukluKartofiResim,
                  sekilAdiIki: sucukluKartof),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "3-4 ədəd yaxşı çalınmış yumurta, duz, qara bibər, 1 çay qahığı kərə yağı, 100 qram doğranmış holland pendiri, doğranmış müxtəlif tərəvəzlər (qabaq, pomidor, soğan, sarımsaq, qırmızı və yaşıl bibər, yerkökü). Nuş olsun!",
                  text2:
                      "2 xörək qaşığı qatıq, 1 yumurta, 2 xörək qaşığı yulaf unu, 1-2 dilim feta pendir (evdə qoyulmadığı üçün 1 xörək qaşığı kəsmik pendirindən istifadə etdim), bir çimdik cəfəri, istədiyiniz ədviyyatlar. Nuş olsun!",
                  sekilBir: terevezliOmletResim,
                  sekilAdiBir: terevezliOmlet,
                  sekilIki: yulafliOmletResim,
                  sekilAdiIki: yulafliOmlet),
            ],
          ),
        ));
  }
}
