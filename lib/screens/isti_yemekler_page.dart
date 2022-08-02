import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/widget.dart';

class IstiYemeklerPage extends StatefulWidget {
  const IstiYemeklerPage({Key? key}) : super(key: key);

  @override
  State<IstiYemeklerPage> createState() => _IstiYemeklerPageState();
}

class _IstiYemeklerPageState extends State<IstiYemeklerPage> {
  String appBarTitle = 'İsti Yəməklər';
  String toyuqPlov = 'Toyuq Plov';
  String sirinPlov = 'Şirin Plov';
  String baliqLevengisi = 'Balıq Ləvəngisi';
  String kelemDolmasi = 'Kələm Dolması';
  String ucBaciDolmasi = 'Uç Baci Dolmasi';
  String yarpakDolmasi = 'Yarpaq Dolması';
  String dusbere = 'Düşbərə';
  String gurze = 'Gürzə';
  String kuku = 'Kükü';
  String merci = 'Mərci Şorbası';
  String toyuqPlovResim = 'assets/istiyemek/toyuqplov.jpg';
  String sirinPlovResim = 'assets/istiyemek/sirinplov1.jpg';
  String baliqResim = 'assets/istiyemek/baliqlevengisi.jpg';
  String kelemResim = 'assets/istiyemek/kelemdolmasi.jpg';
  String ucbaciResim = 'assets/istiyemek/3baci.jpg';
  String yarpakResim = 'assets/istiyemek/yarpakdolmasi.jpg';
  String dusbereResim = 'assets/istiyemek/dusbere.jpg';
  String guzreResim = 'assets/istiyemek/gurze.jpg';
  String kukuResim = 'assets/istiyemek/kuku.jpg';
  String merciResim = 'assets/istiyemek/mercii.jpg';

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
                      "4 st uzun düyü, 1 ədəd toyuq, 4 x.q əridilmiş kərə yağı, 1/2 st kişmiş, 10 ədəd qaysı, Sarıkök ya da zəfəran, Duz, İstiot, Qazmaq üçün: 1 ədəd yumurta, 3 x.q qatıq. Hazırlanması:Toyuğu təmizləyib yuduqdan sonra xırda hissələrə bölürük. Üstünə su əlavə edib hazır olana qədər bişiririk. Əvvəl suyu qaynamağa başlayanda kəfini yığırıq və duz tökürük.Nuş olsun!",
                  sekilBir: toyuqPlovResim,
                  text2:
                      "2-3 stəkan düyü, 1 stəkan kişmiş, əridilmiş yağ, kişmiş soyuq su ilə yuyulandan sonra üzərindən qaynar su axıdılır. Sonra plov hazırlanır: düyü bişirilir, süzgəcdən keçirilir və qaynar su ilə yuyulur. Eyni zamanda müəyyən miqdarda yağ əridilir. İndi lazım olan bütün komponentlər hazırdır. Düyü bişən qazanın dibinə əridilmiş yağın bir hissəsi tökülür onun da üzərinə bir qədər hazır düyü əlavə edilir.Nuş olsun!",
                  sekilAdiBir: toyuqPlov,
                  sekilIki: sirinPlovResim,
                  sekilAdiIki: sirinPlov),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "2 x.q tomat ya da 2-3 ədəd pomidor, 2 x.q əridilmiş kərə yağı, 1 dəstə (keşniş, şüyüd, reyhan (veya quru reyhan)), Duz, İstiot. Hazırlanması: Ət ilə soğanı ət maşınından keçiririk. Əgər hazır qiyməniz varsa, soğanı sürtgəcdən keçiririk.Kələmi qaynar suda pörtüb, yarpaqlarını ayırırıq.Qazana yığılır, ortasına boşqab qoyulur və üzərinə su tökülür.Suyu çəkilib yağa düşəndə dolmamız hazırdır.Nuş olsun!",
                  text2:
                      "1 kq çəkilmiş qoyun əti, 3 baş soğan, 2/5 (2 st. yarım) yumru düyü, 3 xörək qaşığı ərinmiş kərə yağı, 1 dəstə keşniş, şüyüd və nanə (təzə nanə olmayanda nanə qurusu ), Duz (yarpaq duzlu olanda duz tökülmür), Zövqə görə istiot, Üzüm yarpağı, Hazırlanması: Göyərtini xırda doğrayırıq. Gur odda dolmanı qoyuruq. Suyu qaynara duşəndə kəfini yığırıq. Sonra normal odda yağa düşənə qədər bişiririk. Dolmanı süfrəyə verəndə yanında qatıq verilir. Zövqə görə qatığın içinə sarımsaq əzib tökə bilərsiniz. Nuş olsun!",
                  sekilBir: kelemResim,
                  sekilAdiBir: kelemDolmasi,
                  sekilIki: yarpakResim,
                  sekilAdiIki: yarpakDolmasi),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "1 kq qiymə, 8-9 ədəd pomidor, 8-9 ədəd bibər, 8-9 ədəd badımcan, 1 balaca dəstə keşniş, şüyüd və reyhan, 2 x.q kərə yağı, duz, istiot. Hazırlanması: Badımcanı qaynar suda pörtürük. Sonra icini təmizləyib yuyuruq. Bibərin və pomidorun başını kəsib içini çıxardırıq. Hamısının içini təmizlədikdən sonra hər birinin içinə az duz və istiot vururuq. Nuş olsun!",
                  text2:
                      "1 ədəd balıq, 5 ədəd balaca baş soğan, 1,5 st qoz ləpəsi, 3-x.q alça turşusu, Duz, Istiot, Bitki yağı. Hazırlanması: Soğanın qabığını soyub ət maşınından keçiririk. Tənzifdə sıxıb acı suyunu çıxarırıq. Hazırladığımız içliyi balığın içinə yığırıq. 180 dərəcə qızdırılmış sobada 45-50 dəqiqəyə bişiririk. Balıq ləvənğisini süfrəyə verdikdə yanında müxtəlif növ turşular qoyulur. Nuş olsun!",
                  sekilBir: ucbaciResim,
                  sekilAdiBir: ucBaciDolmasi,
                  sekilIki: baliqResim,
                  sekilAdiIki: baliqLevengisi),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "3 st un, 1 yumurta, 1/2 ç.q duz, Təxminən 1 st su, Yuxaları yaymaq üçün: 2-3 x.q un, İçlik üçün: 250-300 q soğanla çəkilmiş qoyun əti (250-300 qr ət ilə 1 ədəd balaca baş soğanı maşından keçirin), Duz. Suyu üçün: 2 ədəd baş soğan, 2 x.q əridilmiş kərə yağı, 4 l su ya da ət bulyonu, Duz (zövqə görə), İstiot (zövqə görə), Nanə qurusu (ya da təzə keşniş). Nuş olsun!",
                  text2:
                      "2 st un, 1 ədəd yumurta, 1/2 ç.q duz, 1/4 st ilıq su(təxminən), Yuxaları yaymaq üçün əlavə un, İçlik üçün:300-400 q hazır bişmiş qoyun ətinin qiyməsi (Ya da soğanla çəkilmiş bişməmiş qoyun əti),Üstü üçün: Sarımsaqlı qatıq, Əridilmiş kərə yağı. Hazırlanması: Xəmiri hazırlamaq üçün bütün ərzaqları qarışdırıb normal xəmir yoğururuq. Stəkanın ağzı ilə diametri 5 sm olmaqla dairələr kəsirik. Hazır gürzəni süfrəyə verərkən yanında zövqə görə sarımsaqlı qatıq qoyulur. Nuş olsun!",
                  sekilBir: dusbereResim,
                  sekilAdiBir: dusbere,
                  sekilIki: guzreResim,
                  sekilAdiIki: gurze),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "Keşniş, şüyüd, göy soğan, dağ keşnişi, nanə, turşəng, 4-5 ədəd yumurta, duz, istiot, kərə yağı, 1 x.q. un. Hazırlanması: Bir tərəfi qızardıqdan sonr 4 yeə bölüb, digər üzünə çeviririk. O biri tərəfi də bişdikdən sonra hazırdır. Süfrəyə verərkən yanında qatıqla servis edə bilərsiniz.",
                  text2:
                      "1 stəkan qırmızı mərci, 1 ədəd baş soğan, 1 ədəd kök, 1 ədəd kartof, 1/2 ç/q tomat pastası, 1/2 ç/q bibər pastası, 1.5 litr su, zeytun yağı, nanə, limon, duz. Hazırlanması: Ərzaqların üzərinə su doldurularaq bişənə qədər (təqribi 1 saat yarım, mərci bişənə qədər) qaynadılır. Soğan bir qədər qızardıqda, tavaya tomat və bibər pastası əlavə edilir. Blenderdən keçiriləndən sonra şorbaya duz əlavə edilir və yenidən 10 dəqiqə qaynadılır. Nuş olsun!",
                  sekilBir: kukuResim,
                  sekilAdiBir: kuku,
                  sekilIki: merciResim,
                  sekilAdiIki: merci),
            ],
          ),
        ));
  }
}
