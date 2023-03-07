import 'package:flutter/material.dart';
import 'package:wi_r/ui/home/widgets/list_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: 3,
                itemBuilder: (BuildContext context, int idx){
                  return Column(
                    children: [
                      Container(
                        height: 1,
                        width: MediaQuery.of(context).size.width,
                      ),
                      WiRListTile(),
                    ],
                  );
                }
            ),
          ],
        ),
      ],
    );
  }
}
