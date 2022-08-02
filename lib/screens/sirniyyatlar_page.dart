import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class SirniyyatlarPage extends StatefulWidget {
  const SirniyyatlarPage({Key? key}) : super(key: key);

  @override
  State<SirniyyatlarPage> createState() => _SirniyyatlarPageState();
}

class _SirniyyatlarPageState extends State<SirniyyatlarPage> {
  String appBarTitle = 'Şirniyyatlar';
  String paxlava = 'Paxlava';
  String badambura = 'Badambura';
  String sekerbura = 'Şəkərbura';
  String visneliKers = 'Vişnəli Keks';
  String qozluS = 'Qozlu Sucuq';
  String cemliBiskvit = 'Cemli Biskvit';
  String almaliQozlu = 'Almalı-Qozlu Piroq';
  String tiramisu = 'Tiramisu';

  String paxlavaResim = 'assets/sirniyyatlar/paxlava.jpg';
  String badamburaResim = 'assets/sirniyyatlar/badanbura.jpg';
  String sekerburaResim = 'assets/sirniyyatlar/sekerbura.jpg';
  String visneliKersResim = 'assets/sirniyyatlar/visne.jpg';
  String qozluSResim = 'assets/sirniyyatlar/qozluS.jpg';
  String cemliBiskvitResim = 'assets/sirniyyatlar/cemli.jpg';
  String almaliQozluResin = 'assets/sirniyyatlar/almali.jpg';
  String tiramisuResim = 'assets/sirniyyatlar/tira.jpg';

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
                      "1 kq un, 3 yumurta, 250 q kərə yağı, 1 st süd, 2 x.q xama, 1 ç.q quru maya, duz. İçlik üçün: İçliyi badam ləpəsi ilə də edə bilərsiniz. Qoz ya da badam ləpəsinin qabığını çıxardıb qoz çəkən maşından keçiririk, 1 kq qoz ləpəsi, 1kq şəkər tozu, 1/3 ç.q hil. Yağlamaq üçün: 400 - 450 q kərə yağı. Şərbət üçün: 2st şəkər tozu, 1 st su. Üzü üçün: 2 ədəd yumurta sarısı, badam ləpəsi. Nuş olsun!",
                  sekilBir: paxlavaResim,
                  text2:
                      "200 q kərə yağı, 1 st şəkər tozu, 2 ədəd yumurta, 1 paket qabartma tozu, 1 paket vanil, 3 st un. İçlik üçün: 200 q cem. Nuş olsun!",
                  sekilAdiBir: paxlava,
                  sekilIki: cemliBiskvitResim,
                  sekilAdiIki: cemliBiskvit),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "900 q un, 2-3 yumurta, 200 q kərə yağı, 2 x.q xama, 1 ç.q quru maya, aparanadək süd. İçlik üçün: 500 q badam ləpəsi, 500 q şəkər tozu, 1/4 ç.q hil.Yağlamaq üçün: 400-450 q kərə yağı. Nuş olsun!",
                  text2:
                      "1kq un, 3 yumurta, 250 q kərə yağı, 1 st süd, 2 x.q xama, 1/2(yarım) ç.q quru maya. İçlik üçün: 500 q qabığı təmizlənmiş fındıq ləpəsi, 500 q şəkər tozu, 1/4 ç.q hil. Nuş olsun!",
                  sekilBir: badamburaResim,
                  sekilAdiBir: badambura,
                  sekilIki: sekerburaResim,
                  sekilAdiIki: sekerbura),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "3 ədəd yumurta, 1 stəkan qatıq, 1 stəkan ərimiş marqarin, 1 stəkan maye yağ, 1 paket vanil, 1 paket qabartma tozu, 1 xörək qaşığı vişnə konsentrat, 1 stəkan toz şəkər, 1 stəkan un. Hazırlanması: Alınan qarışığı yavaş yavaş una əlavə edərək qarışdırın. Keks qabının içini (dibi tutmaması üçün) yüngül yağlayın. Hazırladığınız keks qarışığını qabın içinə tökün. 180 dərəcəli sobada 30 dəqiqə bişirin. Nuş olsun!",
                  text2:
                      "4 yumurta, 100 q şəkər tozu, 500 q maskarpone pendiri, 250 q savoyardi (təxminən 30-34 ədəd), 350 ml qəhvə, kakao, 2-3 x.q. şərab. Krem üçün: Yumurtanın ağını sarısından ayırın. Yumurta sarısını şəkər tozu ilə çalın. Maskarpone əlavə edib qaşıqla qarışdırın. Yumurtanın ağını qatı köpük alınana qədər çalın. Bunu yumurta sarısına əlavə edib səliqəylə qarışdırın. Nuş olsun!",
                  sekilBir: visneliKersResim,
                  sekilAdiBir: visneliKers,
                  sekilIki: tiramisuResim,
                  sekilAdiIki: tiramisu),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "200 qr un, 200 qr şəkər tozu, 200 qr xama, 100 qr kərə yağı, 2 dənə yumurta, 1 çay qaşığı qabartma tozu, 1 çay qaşığı vanilli şəkər, 300 qr alma. Ovuntu üçün: 100 qr qoz, 2 x.q. şəkər tozu, 1 ç.q. darçın. Nuş olsun!",
                  text2:
                      "4 xörək qaşığı buğda nişastası, 1,5 st su, 30 q kərə yağı, 4 x.q şəkər tozu, 1/2 st qoz ləpəsi, çay qaşığı uçunda zəfəran, çay qaşığı uçunda duz. Zəfəranın üstünə qaynar su töküb dəm almağa qoyuruq. Soyuq suda buğda nişastasını qarışdırırıq. Qazanı qazın üstünə qoyub ara vermədən qarışdırırıq. 2-3 dəqiqə sonra şəkər tozunu, yağı və duzu əlavə edirik. Qatılaşdıqdan sonra doğranmış qoz ləpəsini də əlavə edirik. 3-5 dəqiqə də bişirib götürürük. İstəsəniz bərkiyəndən sonra müxtəlif formada kəsib qozla bəzəyə bilərsiniz. Nuş olsun!",
                  sekilBir: almaliQozluResin,
                  sekilAdiBir: almaliQozlu,
                  sekilIki: qozluSResim,
                  sekilAdiIki: qozluS),
            ],
          ),
        ));
  }
}
