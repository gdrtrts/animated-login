import 'package:flutter/material.dart';
import 'package:login/ui/views/home_view.dart';
import 'package:provider/provider.dart';
import 'core/viewmodels/home_model.dart';
import 'ui/views/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => HomeModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeView(),
      ),
    );
  }
}
