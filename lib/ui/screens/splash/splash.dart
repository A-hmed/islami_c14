import 'package:flutter/material.dart';
import 'package:islami_c14_sat/ui/utils/app_assets.dart';
import 'package:islami_c14_sat/ui/utils/app_routes.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, AppRoutes.home);
    });
    return Scaffold(
      body: Image.asset(
        AppAssets.splash,
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.fill,
      ),
    );
  }
}
