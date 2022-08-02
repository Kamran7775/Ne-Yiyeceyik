import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class LahmacunPage extends StatefulWidget {
  const LahmacunPage({Key? key}) : super(key: key);

  @override
  State<LahmacunPage> createState() => _LahmacunPageState();
}

class _LahmacunPageState extends State<LahmacunPage> {
  String appBarTitle = 'Lahmacunlar';
  String sadeLahmacun = 'Sade Lahmacun';
  String aciliLahmacun = 'Acılı Lahmacun';
  String pendirliLahmacun = 'Pendirli Lahmacun';
  String asortiLahmacun = 'Asorti Lahmacun';
  String qarisiqLahmacun = 'Qarışıq Lahmacun';
  String antepLahmacun = 'Antep Lahmacun';

  String sadeLahmacunResim = 'assets/lahmacunlar/sade.jpg';
  String aciliLahmacunResim = 'assets/lahmacunlar/acili.jpg';
  String pendirliLahmacunResim = 'assets/lahmacunlar/pendirli.jpg';
  String asortiLahmacunResim = 'assets/lahmacunlar/asorti.jpg';
  String qarisiqLahmacunResin = 'assets/lahmacunlar/qarisiq.jpg';
  String antepLahmacunResim = 'assets/lahmacunlar/antep.jpg';

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
                      "250 qr un, 1,5 su stəkanı su, 1 çay qaşığı quru maya, 1 çay qaşığı duz. İçlik üçün: 200 gr qıyma, 2 ədəd pomidor, 1 ədəd böyük soğan, 2 ədəd yaşıl bibər, 0.5 dəstə cəfəri,4 diş sarımsaq, 1.5 çay qaşığı tomat. Nuş olsun!",
                  sekilBir: sadeLahmacunResim,
                  text2:
                      "Un - 2,5 stəkan, Su 1 stəkan Ilıq, Quru maya 1 ç.q, Bitki yağı 50 ml, Duz 1 ç.q. İçlik: Mal əti qiyməsi 300 q, Pomidor 2 Ədəd orta, Bolqar bibəri 2 kiçik (acı), Soğan 1 ədəd iri, Sarımsaq 2 diş, Cəfəri 1/2 dəstə, Duz 1 ç.q, İstiot 1 ç.q, Paprika 1 ç.q, Pul bibər 1 ç.q, Ketçup 2 x.q (Tomat sousu). Nuş olsun!",
                  sekilAdiBir: sadeLahmacun,
                  sekilIki: aciliLahmacunResim,
                  sekilAdiIki: aciliLahmacun),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "1 xörək qaşığı quru maya, 1 çay qaşığı şəkər tozu, 1 3/4 stəkan ilıq su, 4 stəkan əla növ un, 2 çay qaşığı duz. Üstü Üçün: 225 q çəkilmiş qoyun əti, 1 ədəd kiçik soğan – xırda-xırda doğranmış (1/2 stəkan), 3 ədəd yetişmiş pomidor – qabığı soyulmuş, sıxılaraq dənəsi çıxarılmış və xırda-xırda doğranmış (1stəkan), 3/4 stəkan xırda-xırda doğranmış cəfəri, 3 diş xırda-xırda doğranmış sarımsaq, 1 xörək qaşığı acı qırmızı bibər tozu, 2 çay qaşığı şirin qırmızı bibər tozu (paprika), duz, 4 xörək qaşığı soyuq su. Nuş olsun!",
                  text2:
                      "4 stəkan un (ələkdən keçirilmiş), 1 xörək qaşığı  maya, 2 stəkan ilıq su, 1 xörək qaşığı duru yağ, 1 çay qaşığı şəkər toz, 1 çay qaşığı duz. İçlik üçün: 350 qr qıyma, 2 ədəd pomidor, 2 ədəd soğan, 2 xörək qaşığı tomat, 1 çay qaşığı duz, 1 çay qaşığı  qara istiot, 1 çay qaşığı  qırmızı istio, 1 xörək qaşığı sirkə, 1/2 dəstə cəfəri. Nuş olsun!",
                  sekilBir: qarisiqLahmacunResin,
                  sekilAdiBir: qarisiqLahmacun,
                  sekilIki: pendirliLahmacunResim,
                  sekilAdiIki: pendirliLahmacun),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "5 stəkan un +3 xörək qaşığı un, 2 stəkan su, 1 çay qaşığı duz. İçlik üçün: 350 qram dana qiymə, 3 ədəd yaşıl bibər, 2 ədəd kapya bibər, 2 ədəd soğan, 2 ədəd pomidor, 1/2 dəstə cəfəri, 1 çay qaşığı duz, 1,5 çay qaşığı istiot, 1,5 çay qaşığı qırmızı bibər tozu, 1,5 çay qaşığı pul bibər, 1 çay qaşığı pomidor tomatı, 1 çay qaşığı şirin bibər tomatı, 2 xörək qaşığı maye yağ. Nuş olsun!",
                  text2:
                      "250 gram un, 1,5 su bardağı su, 1 tatlı kaşığı kuru maya, 1 çay kaşığı tuz, 1 yemek kaşığı, zeytinyağı. İçlik üçün: 500 gram yağlı zırh kıyma, 100 gram kuyruk yağı ince çekilmiş, 1 yemek kaşığı, biber salçası, 1 yemek kaşığı domates salçası, 2 adet kırmızı biber, 2 adet yeşil biber, 1/2 demet maydanoz, 4 diş sarımsak, 1 adet domates, 1 tatlı kaşığı sumak, 1 tatlı kaşığı kimyon, 1 tatlı kaşığı pul biber, 1 tatlı kaşığı tuz. Nuş olsun!",
                  sekilBir: asortiLahmacunResim,
                  sekilAdiBir: asortiLahmacun,
                  sekilIki: antepLahmacunResim,
                  sekilAdiIki: antepLahmacun),
            ],
          ),
        ));
  }
}
