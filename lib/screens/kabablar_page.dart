import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class KababPage extends StatefulWidget {
  const KababPage({Key? key}) : super(key: key);

  @override
  State<KababPage> createState() => _KababPageState();
}

class _KababPageState extends State<KababPage> {
  String appBarTitle = 'Kabablar';
  String tikeKabab = 'Tikə Kabab';
  String luleKabab = 'Lülə Kabab';
  String tavaKabab = 'Tava Kabab';
  String cuceKabab = 'Cücə Kabab';
  String balikKabab = 'Balıq Kabab';
  String ciyerKabab = 'Ciyər Kabab';
  String toyuqKabab = 'Toyuq Kabab';
  String basdirmaKabab = 'Basdırma Kabab';

  String cuceKababResim = 'assets/kabablar/cucekabab.jpg';
  String lulaKebabResim = 'assets/kabablar/lulakebab.jpg';
  String tavaKababResim = 'assets/kabablar/tavakabab.jpg';
  String tikeKababResim = 'assets/kabablar/tikekabab.jpg';
  String baliqKababResim = 'assets/kabablar/baliqkabab.jpg';
  String ciyerKababResim = 'assets/kabablar/ciyerkabab.jpg';
  String toyuqKababResin = 'assets/kabablar/toyuqkabab.jpg';
  String basdirmaKababResim = 'assets/kabablar/basdirmakabab.jpg';

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
                      "800 qr - 1 kq qoyun əti(8-9 nəfər), 500 qr - 1 kq baş soğan, zövqə görə kəklikotu, badımcan, pomidor, duz, istiot. Hazırlanması: Ət kəsilir, soğan yarımdairə formasında doğranılır. Ətin üzərindən daha bir lay doğranmış soğan düzülür. Sonra yenidən ikinci lay ət və üzərinə bir daha soğan. Qoyun ətinin zərif olmasından asılı olaraq, həmçinin zamanında manqaldan çıxarılan kabab sulu və çox dadlı alınır. Nuş olsun!",
                  sekilBir: tikeKababResim,
                  text2:
                      "Toyuq əti 300q(2 nəfər), baş soğan 35q, keşniş və cəfəri 25q, duz, istiot, sumaq. Hazırlanması: Toyuq ətpdən 40-50 qramlıq tikələr kəsilir, duz və istiot vurulur. Şişə taxılıb manqalda qızardılır. Hazır kababın yanına halqavari doğranmış baş soğan verilir və üstünə göyərti səpilir. Hind toyuğu kababı da bu qayda ilə hazırlanır. Nuş olsun!",
                  sekilAdiBir: tikeKabab,
                  sekilIki: toyuqKababResin,
                  sekilAdiIki: toyuqKabab),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "Qoyun əti (qoyunvə mal ətindən qiymə də olar 50:50) 500 qram, baş soğan 200 qram, qoyun quyruğu 100 qram, duz, istiot, sumax, lavaş. Hazırlanması: 500 qram qiyməyə 200 qram soğan olmalıdır. Bu nisbəti qözləmək lazımdır, əks halda lülə şişdə qalmır. Qiyməni yaxşi qarışdırın, 4-5 saatlıq soyuq yerdə saxlayın. 15-20 dəqiqə əvvəldən qiymə soyuducudan çixarılır və yenə yaxşı qarışdırılır. Nuş olsun!",
                  text2:
                      "220 q qoyun əti, 30 q ərinmiş yağ, 40 q baş soğan, 2 ədəd yumurta, 5 q qənd, 10 q sirkə, 25 q keşniş və şüyüd, istiot, duz. Hazırlanması: Yumşaq qoyun əti və soğan ətçəkən maşından keçirilib qiymə hazırlanır, duz, istiot vurulub ciddi qarışdırılır. Girdə bitoçka formasında (hər payda 3-4 ədəd) salınır. Bitoçkalar tavada yağda qızardılır. Tava-kababa kartof əlavə edilən hallarda, bitoçkalar yenə yuxarıda göstərilən qaydada hazırlanır. Nuş olsun!",
                  sekilBir: lulaKebabResim,
                  sekilAdiBir: luleKabab,
                  sekilIki: tavaKababResim,
                  sekilAdiIki: tavaKabab),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "Cücə, 10 q xama, 15 q limon yaxud 25 q narşərab, 30 q baş soğan, 25 q keşniş və cəfəri, istiot, duz. Hazırlanması: İlk emaldan keçirilmiş cücə iki hissəyə bölünür, istiot və duz vurulub şişə taxılır, xama ilə isladılır və manqalda közərmiş kömür üzərində qızardılır. Bu zaman şişlər arasıkəsilmədən çevrilir. Hazır vəziyyətə gətirildikdən sonra cücə şişdən çıxardılıb boşqaba qoyulur və yanına qarnir yerində halqavarı doğranmış baş soğan düzülür. Ayrıca da süfrəyə narşərab verilir yaxud xörəyin üstünə limon dilimi qoyulur. Nuş olsun!",
                  text2:
                      "230 q (3-4 nəfərlik) qoyun qara ciyəri, 3 q sumaq, duz. Hazırlanması: Qara ciyər pərdələrdən azad edilib 30-40 qramlıq kub formalı tikəciklərv, eyni zamanda da qoyun quyruğu 10 qramlık tikəciklərə doğranır, növbə ilə şişə taxılır. Manqalda qızartmazdan əvvəl kababa duzlu su səpilir. Hazır olduqda bunun yanında süfrəyə göyərti və sumaq verilir. Nuş olsun!",
                  sekilBir: cuceKababResim,
                  sekilAdiBir: cuceKabab,
                  sekilIki: ciyerKababResim,
                  sekilAdiIki: ciyerKabab),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "300 qram (3-4 nəfərlik) cavan mal əti (can əti), 1 baş soğan (yarısı basdırma üçün), 15 qram nar, və ya 10 qr üzüm sirkəsi, 5 qram kərə yağı, 10 qram cəfəri, istiot, duz. Hazırlanması: Basdırma kabab hazırlamaq üçün mal əti (can əti) təxminən 35-40 qramlıq tikələrə doğranılır. Doğrandıqdan sonra bu tikələr sonra emallı qaba qoyulur. Bu doğranmış ətlərin üzərinə doğranmış soğan, duz, döyülmüş istiot, üzüm sirkəsi, yaxud nar qatılaraq hamısı birlikdə qarışdırılır və 3-4 saat ərzində soyuq yerdə basdırma olması üçün saxlanılır. Nuş olsun!",
                  text2:
                      "Yarıdondurulmuş skumbriya balığı, mayonez, xardal, ketçup, sarımsaq, soğan, balıq üçün ədviyyatlar, duz, istiot, bitki yağı. Hazırlanma qaydası: Balığın donunu açın. Sous üçün bir qabda mayonez, ketçup, xardal, ədviyyatlar, bitki yağı, duz və istiot qarışdırın. Xırda doğranmış sarımsaq və rəndənin iri gözündən keçirilmiş soğan əlavə edib yaxşıca qarışdırın. Balıqlara hazırladığınız sousu yaxın. Dərin bir qaba qoyub 3-5 saatlıq marinə edin. Nuş olsun!",
                  sekilBir: basdirmaKababResim,
                  sekilAdiBir: basdirmaKabab,
                  sekilIki: baliqKababResim,
                  sekilAdiIki: balikKabab),
            ],
          ),
        ));
  }
}
