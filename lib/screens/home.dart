import 'package:flutter/material.dart';
import 'package:flutter_layout_figma/components/box_card.dart';
import 'package:flutter_layout_figma/components/content_division.dart';
import 'package:flutter_layout_figma/components/sections/account_actions.dart';
import 'package:flutter_layout_figma/components/sections/header.dart';
import 'package:flutter_layout_figma/components/sections/recent_activity.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
