import 'package:flutter/material.dart';
import 'package:publication_guide/pages/loadingpage.dart';
import 'package:publication_guide/pages/menupage.dart';
import 'package:publication_guide/pages/step1.dart';
import 'package:publication_guide/pages/step2.dart';
import 'package:publication_guide/pages/step3.dart';
import 'package:publication_guide/pages/step4.dart';
import 'package:publication_guide/pages/step5.dart';
import 'package:publication_guide/pages/step6.dart';
import 'package:publication_guide/pages/step7.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => const LoadingPage(),
      '/Menu':(context) => const MenuPage(),
      '/Step1':(context) => const Step1(),
      '/Step2':(context) => const Step2(),
      '/Step3':(context) => const Step3(),
      '/Step4':(context) => const Step4(),
      '/Step5':(context) => const Step5(),
      '/Step6':(context) => const Step6(),
      '/Step7':(context) => const Step7(),
    },
  ));
}

