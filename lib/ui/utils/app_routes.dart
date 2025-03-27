import 'package:flutter/material.dart';
import 'package:islami_c14_sat/ui/model/sura.dart';
import 'package:islami_c14_sat/ui/screens/sura_details/sura_details.dart';

import '../screens/home/home.dart' show Home;

abstract final class AppRoutes {
  static Route home = MaterialPageRoute(builder: (_) => Home());

  static Route suraDetails(Sura sura) {
    return MaterialPageRoute(builder: (_) => SuraDetails(sura: sura));
  }
}
