import 'package:flutter/material.dart';

class WiRAppBar extends StatefulWidget with PreferredSizeWidget {
  const WiRAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(40);

  @override
  State<WiRAppBar> createState() => _WiRAppBarState();
}

class _WiRAppBarState extends State<WiRAppBar> {
  @override
  Widget build(BuildContext context) {
    return Column();
  }
}
