import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ne_yiyeceyik/screens/isti_yemekler_page.dart';
import 'package:ne_yiyeceyik/screens/kabablar_page.dart';
import 'package:ne_yiyeceyik/screens/lahmacunlar_page.dart';
import 'package:ne_yiyeceyik/screens/pizzalar_page.dart';
import 'package:ne_yiyeceyik/screens/qanirler_page.dart';
import 'package:ne_yiyeceyik/screens/qelyanaltilar_page.dart';
import 'package:ne_yiyeceyik/screens/salatlar_page.dart';
import 'package:ne_yiyeceyik/screens/sirniyyatlar_page.dart';
import 'package:ne_yiyeceyik/screens/tortlar_page.dart';
import 'package:ne_yiyeceyik/utils/themes.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String appBarTitle = 'Yemək Reseptləri';
  List<String> menuList = [
    'İsti Yəməklər',
    'Kabablar',
    'Pizzalar',
    'Lahmacunlar',
    'Qəlyanaltılar',
    'Salatlar',
    'Qarnirlər',
    'Şirniyyatlar',
    'Tortlar',
  ];
  List<String> resimler = [
    'assets/menu/isti.jpg',
    'assets/menu/kabab.jpg',
    'assets/menu/pizza.jpg',
    'assets/menu/lahmacun.jpg',
    'assets/menu/qel.jpg',
    'assets/menu/salat.jpg',
    'assets/menu/qarnir.jpg',
    'assets/menu/paxlava.jpg',
    'assets/menu/tort.jpg',
  ];
  List<Widget> pages = [
    const IstiYemeklerPage(),
    const KababPage(),
    const PizzaPage(),
    const LahmacunPage(),
    const QelyanaltiPage(),
    const SalatPage(),
    const QarnirPage(),
    const SirniyyatlarPage(),
    const TortlarPage()
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text(appBarTitle),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.only(
                top: 10.h, right: 10.w, left: 10.w, bottom: 10.h),
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemCount: menuList.length,
              itemBuilder: (context, index) {
                var menu = menuList
                    .map((listTitle) => GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => pages[index]));
                          },
                          child: Card(
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(resimler[index]),
                              ),
                              title: Text(
                                listTitle,
                                style: TextStyle(
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w500,
                                    color: AppColors.primaryTextcolor),
                              ),
                              trailing: const Icon(Icons.trending_flat,
                                  color: Colors.indigo),
                            ),
                          ),
                        ))
                    .toList();
                return menu[index];
              },
            ),
          ),
        ),
      ),
    );
  }
}
