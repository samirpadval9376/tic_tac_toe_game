import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tic_tac_toe_game/utils/my_page_route_utils.dart';
import 'package:tic_tac_toe_game/views/screens/home_page.dart';

void main() {
  MultiProvider(
    providers: [],
    child: const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyPageRoute.home: (context) => HomePage(),
      },
    );
  }
}
