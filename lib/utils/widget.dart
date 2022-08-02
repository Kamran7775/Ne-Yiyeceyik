import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class YemekRow extends StatelessWidget {
  const YemekRow({
    Key? key,
    required this.sekilBir,
    required this.sekilAdiBir,
    required this.sekilIki,
    required this.sekilAdiIki,
    this.text1,
    this.text2,
  }) : super(key: key);

  final String sekilBir;
  final String sekilAdiBir;
  final String sekilIki;
  final String sekilAdiIki;
  final String? text1;
  final String? text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: GestureDetector(
          onTap: () {
            showDialog(
              useSafeArea: true,
              context: context,
              builder: (covariant) => Center(
                child: SingleChildScrollView(
                  child: AlertDialog(
                    title: Text(sekilAdiBir),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.r))),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(sekilBir, fit: BoxFit.contain),
                        SizedBox(height: 20.h),
                        RichText(
                            text: TextSpan(
                                style: DefaultTextStyle.of(context).style,
                                children: [
                              TextSpan(
                                  text: 'Resepti: ',
                                  style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                  )),
                              TextSpan(
                                  text: text1,
                                  style: TextStyle(
                                    fontSize: 17.sp,
                                  )),
                            ])),
                      ],
                    ),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          "Bağla",
                          style:
                              TextStyle(color: Colors.black, fontSize: 16.sp),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          },
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(sekilBir), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(16.r),
                    border: Border.all(
                      color: Colors.white,
                    )),
                height: 150.h,
              ),
              SizedBox(height: 10.h),
              Align(
                  alignment: Alignment.center,
                  child: Text(
                    sekilAdiBir,
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ))
            ],
          ),
        )),
        SizedBox(width: 15.w),
        Expanded(
            child: GestureDetector(
          onTap: () {
            showDialog(
              useSafeArea: true,
              context: context,
              builder: (covariant) => Center(
                child: SingleChildScrollView(
                  child: AlertDialog(
                    title: Text(sekilAdiIki),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.r))),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(sekilIki, fit: BoxFit.contain),
                        SizedBox(height: 20.h),
                        RichText(
                            text: TextSpan(
                                style: DefaultTextStyle.of(context).style,
                                children: [
                              TextSpan(
                                  text: 'Resepti: ',
                                  style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                  )),
                              TextSpan(
                                  text: text2,
                                  style: TextStyle(
                                    fontSize: 17.sp,
                                  )),
                            ])),
                      ],
                    ),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          "Bağla",
                          style:
                              TextStyle(color: Colors.black, fontSize: 16.sp),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          },
          child: Column(
            children: [
              Container(
                height: 150.h,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(sekilIki), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(16.r),
                    border: Border.all(
                      color: Colors.white,
                    )),
              ),
              SizedBox(height: 10.h),
              Align(
                  alignment: Alignment.center,
                  child: Text(
                    sekilAdiIki,
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ))
            ],
          ),
        )),
      ],
    );
  }
}
