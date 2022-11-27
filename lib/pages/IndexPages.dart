// Author:Mukesh Mandal
// Date:2022-11-26

import 'package:flutter/material.dart';
import 'package:news/widgets/IndexContent.dart';
import 'package:news/widgets/IndexStatus.dart';
import 'package:news/widgets/IndexStory.dart';

import '../widgets/IndexAppBar.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          IndexAppBar(),
          IndexStatus(),
          SizedBox(
            height: 30.0,
            child: Divider(
              thickness: 3.0,
              color: Color.fromARGB(255, 69, 66, 68),
            ),
          ),
          // Story part start
          IndexStory(),
          SizedBox(
            height: 30.0,
            child: Divider(
              thickness: 3.0,
              color: Color.fromARGB(255, 69, 66, 68),
            ),
          ),
          IndexContent(),
        ],
      ),
    );
  }
}
