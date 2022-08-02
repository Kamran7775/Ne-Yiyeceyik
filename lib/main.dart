import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ne_yiyeceyik/screens/splash_screen.dart';
import 'package:ne_yiyeceyik/utils/themes.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        builder: (context, widget) => MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Nə Yiyəcəyik ?',
              theme: ThemeData(
                  iconTheme: IconThemeData(
                    color: Colors.white,
                    size: 35.sp,
                  ),
                  appBarTheme: AppBarTheme(
                      centerTitle: true,
                      backgroundColor: AppColors.appBarColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(30.r),
                      )),
                      elevation: 0,
                      titleTextStyle: TextStyle(
                          color: AppColors.appBarTitleColor,
                          fontSize: 20.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500)),
                  scaffoldBackgroundColor: AppColors.primaryColor,
                  primaryColor: AppColors.primaryColor),
              home: const SplashScreen(),
            ),
        designSize: const Size(375, 812));
  }
}
