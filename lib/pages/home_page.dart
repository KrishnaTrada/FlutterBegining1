import 'package:flutter/material.dart';

import '../widgets/drawers.dart';

class HomePage extends StatelessWidget {
  final int no = 1;
  final String name = "flutter";

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Text("Hello this is my $no st app in $name."),
      ),
      drawer: const myDrawer(),
    );
  }
}
