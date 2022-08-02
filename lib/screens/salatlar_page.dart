import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class SalatPage extends StatefulWidget {
  const SalatPage({Key? key}) : super(key: key);

  @override
  State<SalatPage> createState() => _SalatPageState();
}

class _SalatPageState extends State<SalatPage> {
  String appBarTitle = 'Salatlar';
  String mimozaSalati = 'Mimoza Salatı';
  String subaSalati = 'Şuba Salatı';
  String isvecSalati = 'İsveç Salatı';
  String sezarSalati = 'Sezar Salatı';
  String gobelekliSalat = 'Göbələkli Yay Salatı';
  String paytaxtSalati = 'Paytaxt Salatı';
  String agkelemSalati = 'Ağ Kələm Salatı';
  String lyubasaSalati = 'Lyubaşa Salatı';

  String mimozaSalatiResim = 'assets/salatlar/mimoza.jpg';
  String subaSalatiResim = 'assets/salatlar/suba.jpg';
  String isvecSalatiResim = 'assets/salatlar/isvec.jpg';
  String sezarSalatiResim = 'assets/salatlar/sezar.jpg';
  String gobelekliSalatResim = 'assets/salatlar/gobelekli.jpg';
  String paytaxtSalatiResim = 'assets/salatlar/paytaxt.jpg';
  String agkelemSalatiResin = 'assets/salatlar/agkelem.jpg';
  String lyubasaSalatiResim = 'assets/salatlar/lyubasa.jpg';

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
                      "1 balaca banka yaşıl noxud, 200 q ət (qoyun ya da mal əti), 3 ədəd yumurta, 3 ədəd kartof, 2 ədəd yerkökü, 2 balaca tutma xiyar, 1 ədəd tər xiyar, keşniş, şüyüd, göy soğan, duz, istiot, xama ya da mayonez (50-50 hər ikisini qarışdıra da bilərsiniz). Nuş olsun!",
                  sekilBir: paytaxtSalatiResim,
                  text2:
                      "450 qr toyuğun döş əti, 2 ədəd karto, 2 ədəd kök, 2 ədəd yumurta, yarım ədəd kiçik soğan, duz, mayonez. Hazırlanması: Toyuq duz vurulmuş suda qaynadılır. Qaynadıldıqdan sonra soyudulur və əlnən xırda şəkildə didilir. Kartof, kök, yumurta yuyulur, su tökülüb qaynadılır. Bişdikdən sonra qabığları təmizlənir. Eyni qayda ilə yerdə qalan kök və kartof sürtgəcdən keçirilir aralarına duz, mayonez vurulur. Ən üst qata kartof vurulur və salatın bütün ətrafı mayonezlənir. Nuş olsun!",
                  sekilAdiBir: paytaxtSalati,
                  sekilIki: mimozaSalatiResim,
                  sekilAdiIki: mimozaSalati),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "Toyuğun döş əti 200 qr. Çerri pomidoru 100 qr. (1 ədəd adi pomidorla əvəz etmək olar) Parmezan pendiri 50 qr, kahı 1 dəstə (Romen sortu olsa daha yaxşı olar), ağ baton çörəyi 0,5 ədəd, sarımsaq 1 diş, zeytun yağı, duz, istiot. Yumurta sarısı 2 ədəd, zeytun yağı 100 ml, limon şirəsi 3 x.q, sarımsaq 1-2 diş, xardal 1-2 ç.q, duz. Nuş olsun!",
                  text2:
                      "Çuğundur 3 ədəd (orta ölçüdə), Kartof 4 ədəd (orta ölçüdə), Kök 4 ədəd (orta ölçüdə), Yumurta 4 ədəd, Duzlu xıyar 2 ədəd (orta ölçüdə), Siyənək balığı 300 q, Qırmızı soğan 1 ədəd (Kiçik ölçüdə), Mayonez 300 ml, Duz 1 ç.q, Cəfəri 1 dəstə Nuş olsun!",
                  sekilBir: sezarSalatiResim,
                  sekilAdiBir: sezarSalati,
                  sekilIki: subaSalatiResim,
                  sekilAdiIki: subaSalati),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "600 qram kartof, 150 qram toyuğun döş əti, 2 ədəd baş soğan, 1/4 limon, 1 ədəd xiyar, 2 ədəd alma, 2 xörək qaşığı ağ üzüm sirkəsi, 1 dəstə şüyüd, şəkər (zövqə görə), duz (zövqə görə). Nuş olsun!",
                  text2:
                      "400 q toyuq döşü, 200 q göbələk, 4 ədəd yumurta, 2-3 ədəd kartof, 2 ədəd yerkökü, 5-6 şorba qaşığı mayonez, 2-3 x /q duru yağ, 1 ədəd soğan, 1 dəstə şüyüd yaxud cəfəri , 1 dəstə yaşıl soğan , Nuş olsun!",
                  sekilBir: isvecSalatiResim,
                  sekilAdiBir: isvecSalati,
                  sekilIki: lyubasaSalatiResim,
                  sekilAdiIki: lyubasaSalati),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "750 qram təzə kələm, 1-2 ədəd kök, 3 xörək qaşığı bitki yağı, 80 qram yaşıl soğan, 1/2 stəkan üzüm sirkəsi (3%-li), 2 xörək qaşığı şəkər tozu, 1 çay qaşığı duz Nuş olsun!",
                  text2:
                      "280 qr turşuya qoyulmuş göbələk (nəfər sayı: 2-4), 1 ədəd duzlu xiyar, 1 ədəd kök, 1 ədəd baş soğan, 1 ədəd xiyar, 1 ədəd qırmızı bibər, 1 ədəd sarı bibər, zövqə görə cəfəri, yarım ədəd limon şirəsi, zövqə görə zeytun yağı, zövqə görə duz. Nuş olsun!",
                  sekilBir: agkelemSalatiResin,
                  sekilAdiBir: agkelemSalati,
                  sekilIki: gobelekliSalatResim,
                  sekilAdiIki: gobelekliSalat),
            ],
          ),
        ));
  }
}
