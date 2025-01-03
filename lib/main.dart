import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sampark/config/app_theme.dart';
import 'package:sampark/config/routes/routes.dart';
import 'package:sampark/views/welcome/welcome_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sampark',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      getPages: Routes.views,
      home: const WelcomeView(),
    );
  }
}
