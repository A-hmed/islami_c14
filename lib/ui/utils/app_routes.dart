import 'package:flutter/material.dart';

import '../screens/home/home.dart' show Home;

abstract final class AppRoutes {
  static Route home = MaterialPageRoute(builder: (_) => Home());
}
