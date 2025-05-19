import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


// Import your custom screens/classes
import 'package:ostad_batch10/satefull_class.dart';
import 'flutter_class_1.dart';
import 'flutter_class_2.dart';
import 'from_login.dart';
import 'module_9_class_2.dart';
import 'module_9_mediaQuery.dart';
import 'module_9_todo.dart';

/// The main entry point of the application.
void main() {
  runApp(const MyApp());
}

/// The root widget of the app.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          // Use the ScreenUtil throughout your app including themes and text sizes
          home: child,
        );
      },
      // Change the default screen here based on your test/demo needs
      child: const ModuleNineClassTwo(),
    );
  }
}
