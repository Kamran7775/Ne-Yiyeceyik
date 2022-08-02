import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/widget.dart';

class QarnirPage extends StatefulWidget {
  const QarnirPage({Key? key}) : super(key: key);

  @override
  State<QarnirPage> createState() => _QarnirPageState();
}

class _QarnirPageState extends State<QarnirPage> {
  String appBarTitle = 'Qarnirlər';
  String karfotFrii = 'Fri Kartof';
  String duzKartof = 'Duzda Bişmiş Kartof';

  String karfotFriiResim = 'assets/qarnirler/fri.jpg';
  String duzKartofResim = 'assets/qarnirler/duzduu.jpg';

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
                      "7 ortaboy kartof, 300 q bitki yağı, duz. Hazırlanması: Kartofu təmizləyib yuyun, sonra barmaqdan bir az nazik qalınlıqda uzunasına doğrayın. Salfetlə qurudun. Dərin qazana və ya tavaya bitki yağı töküb onu qızdırın. Kartofu isti-isti yağa töküb hərtərəfli qızardın, kəfkirlə çıxarıb xırda gözlü aşsüzənə yığın. Yağı süzüləndən sonra boşqablara yığın, yalnız bundan sonra üzərinə duz səpin. Süfrəyə isti-isti verin. Nuş olsun!",
                  sekilBir: karfotFriiResim,
                  text2:
                      "4 ədəd böyük ölçülü kartof, 1/4 stəkan bitki yağı, 1/4 stəkan duz. Hazırlanma qaydası: Duzlanmış kartofları soba sinisinə yerləşdirin və əvvəlcədən 180 dərəcə qızdırılmış sobada 50-60 dəqiqə yumşalanadək bişirin. Bişməsini yoxlamaq üçün bıçağı kartofa batırın, əgər kartof bıçaqdan tez ayrılırsa deməli hazırdır. Zövqə görə bişən kartofları kəsib içərisinə xama və doğranmış yaşıl soğan əlavə edib süfrəyə verə bilərsiniz. Nuş olsun!",
                  sekilAdiBir: karfotFrii,
                  sekilIki: duzKartofResim,
                  sekilAdiIki: duzKartof),
            ],
          ),
        ));
  }
}
