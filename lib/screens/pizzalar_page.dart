import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class PizzaPage extends StatefulWidget {
  const PizzaPage({Key? key}) : super(key: key);

  @override
  State<PizzaPage> createState() => _PizzaPageState();
}

class _PizzaPageState extends State<PizzaPage> {
  String appBarTitle = 'Pizzalar';
  String sadePizza = 'Sadə Pizza';
  String sosiskaliPizza = 'Sosiskalı Pizza';
  String qarisiqPizza = 'Qarışıq Pizza';
  String toyuqluPizza = 'Toyuqlu Pizza';
  String italianPizza = 'İtalyan Pizza';
  String vegetarianPizza = 'Vegetarian Pizza';
  String mexicanaPizza = 'Mexicana Pizza';
  String gebelekliPizza = 'Göbələkli Pizza';

  String gobelekPizzaResim = 'assets/pizza/gobelek.jpg';
  String italianPizaResim = 'assets/pizza/italian.jpg';
  String mexiPizzaResim = 'assets/pizza/mexi.jpg';
  String qarisiqPizzaResim = 'assets/pizza/qarisiq.jpg';
  String sadePizzaResim = 'assets/pizza/sade.jpg';
  String sosiskaPizzaResim = 'assets/pizza/sosiska.jpeg';
  String toyuqluPizzaResin = 'assets/pizza/toyuqlu.png';
  String vegePizzaResim = 'assets/pizza/vege.jpg';

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
                      "1 stəkan yarım ilıq su, 2 çay qaşığı quru maya, yarım çay qaşığı şəkər, 1 çay qaşığı duz, 4 stəkan un,1/4 stəkan əridilmiş marqarin. Üzəri üçün: sosiska, pomidor, qarğıdalı, qara zeytun, pendir, əlavə də zövqünüzə görə nə istəsəniz. Hazırlanması: İlıq su,maya və şəkəri kiçik bir qabda qarışdırın, şişənə qədər gözlədin. Ən son pendiri də əlavə 200 dərəcədə 15-20 dəqiqə bişirin. Nuş olsun!",
                  sekilBir: sadePizzaResim,
                  text2:
                      "4 st un, 1 ədəd yumurta, 2 x.q şəkər tozu, 4 x.q bitki yağı, 1 ç.q quru maya, 1/2 ç.q duz, 1 st ilıq su ya da süd. Üstü üçün: 9 ədəd sosiska, 3 ədəd pomidor, 3 ədəd şirin bibər, 3 x.q ketcap, 3 x.q mayonez, 200-250 q pendir, 15-20 ədəd zeytun, duz. Hazırlanması: Xəmiri hazırlamaq üçün bax. Mayalı pizza xəmiri Üstü üçün ərzaqları hazırlayaq. Pendiri sürtgəcin böyük gözündən keçiririk. İndi isə pizzaların üstünü bəzəyək. Üstünə pendir səpirik. Hazır pizzaları 220 dərəcədə qızdırılmış sobada 15-20 dəqiqəyə bişiririk.",
                  sekilAdiBir: sadePizza,
                  sekilIki: sosiskaPizzaResim,
                  sekilAdiIki: sosiskaliPizza),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "1 stəkan qatıq, 1 armudu stəkan duru yağ, 1 xörək qaşığı şəkər tozu, 1 paket qabartma tozu, Un aldığı qədər(təxmini 3.5 stəkan), narın xörək duzu(yarım çay qaşığı), 1 ədəd yumurta, mayonez, Ketçup, 3 ədəd sosiska, 3 ədəd soyulmuş pomidoru, 1 ədəd bibər, 2 dənə xiyar turşusu, Göbələk (konservləşdirilmiş), Qara zeytun (konservləşdirilmiş), 400 qr. holland pendiri. Nuş olsun!",
                  text2:
                      "3 x.q duru yağ, 1 ç.q dolu duz, 1 paket tez maya, 1,5 st ilıq su, 4 st ələnmiş un. Üstü üçün: 300 q toyuğun döş əti, 6 x.q duru yağ, 150 q pendir, duz, istiot, Çerri pomidoru ya da adi pomidor, Balaca dəstə cəfəri, Balaca dəstə göy soğan. Nuş olsun!",
                  sekilBir: qarisiqPizzaResim,
                  sekilAdiBir: qarisiqPizza,
                  sekilIki: toyuqluPizzaResin,
                  sekilAdiIki: toyuqluPizza),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "4 nəfərlik pizza xəmiri, 100 qr rəndələnilmiş yağsız pendir, 1/2 kq göbələk, 1 ədəd limon, kifayət edəcək qədər duz, qara bibər, zeytun yağı. Hazırlanması: Göbələkləri yuduqdan sonra dilimləyib bəzək üçün limonlu suya qoyun. Pizza xəmiri əllə 0.5 sm qalınlığında açılıb, yağlanmış bir boşqaba yayın. Təxminən 30-35 dəqiqə sobada bişirin. Pizzanın üstü və kənarları nar kimi kızarınca sobadan çıxarın və gözlətmədən süfrəyə təqdim edin. Nuş olsun!",
                  text2:
                      "1 su stəkanı un və su, 1 çay qaşığı quru maya, 1 çay stəkanı süd, 1 çay qaşığı duz və şəkər, 2 çay qaşığı tomat, 1 miqdar kəklik və zeytunyağı, Üst tərkibi üçün:, 1 Ədəd balqabaq, 5-6 dənə brokoli, 5-6 adət göbələk, 6-7 dənə zeytun (yaşıl ya da qara), 1 Ədəd böyük pomidor, Duz və kəklik. Kiçik bir qabda sous vəsaitlərini qarışdırıb bir kənarda gözlədin. Ketçup alternativ ola bilər, amma1 qaşıq pomidor və bibər qarışığı olsa daha yaxşı olar. Nuş olsun!",
                  sekilBir: gobelekPizzaResim,
                  sekilAdiBir: gebelekliPizza,
                  sekilIki: vegePizzaResim,
                  sekilAdiIki: vegetarianPizza),
              SizedBox(height: 10.h),
              YemekRow(
                  text1:
                      "1 st. su, 2 st. un (çox və ya az da ola bilər), 25 q yaş maya (yaxud 7 q quru maya), 2 ç.q. şəkər tozu, 1 ç.q. duz, 3 x.q. zeytun yağı, 5-6 pomidor, 2 baş soğan, 1 sarımsaq, şəkər tozu, duz. Üstü üçün: motsarella pendiri, 2-3 pomidor, 200 q göbələk (şampinyon), ət (bişmiş), yaxud qovrulmuş toyuq əti, salyami kolbasası və s. Nuş olsun!",
                  text2:
                      "175 gr un, 10 gr yaş maya, 3 kahve fincanı ılık su, 5 gr tuz 2.5 gr toz şeker, 5 domates, 1 soğan, 2 diş sarımsak, 60 gr domates salçası, 3 çorba kaşığı zeytinyağı. Üzeri için: 100 gr rendelenmiş mozzarella peyniri, 1 tavuk göğüs eti, 20 yeşil kokteyl zeytin, 1 çay bardağı konserve tane mısır, 100 gr mantar, 1 çorba kaşığı acı sos. Nuş olsun!",
                  sekilBir: italianPizaResim,
                  sekilAdiBir: italianPizza,
                  sekilIki: mexiPizzaResim,
                  sekilAdiIki: mexicanaPizza),
            ],
          ),
        ));
  }
}
