import 'package:flutter/material.dart';
import 'package:wi_r/ui/common/widgets/appbar.dart';
import 'package:wi_r/ui/home/screen/home_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: WiRAppBar(),
        body: HomeScreen(),
      ),
    );
  }
}
