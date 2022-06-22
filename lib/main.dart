import 'package:boilerplate/constants/app_theme.dart';
import 'package:boilerplate/ui/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  runApp(MyApp());
}
bool isDarkMode = true;

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      themeMode: Get.isDarkMode ? ThemeMode.dark : ThemeMode.light,
      theme: CustomTheme().buildLightTheme(),
      darkTheme: CustomTheme().buildDarkTheme(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

