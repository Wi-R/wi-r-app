import 'package:flutter/material.dart';
import 'package:wi_r/home.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async{
  await Hive.initFlutter();
  runApp(Home());
}