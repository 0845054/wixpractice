import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:wixpractice/views/widgets/navigationbar.dart';

class MyHomePage extends HookWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myNavigationBar,
      body: Column(children: []
          //  myEvent(), upComingEvents(), contact(), bottomNavigationBar()],
          ),
    );
  }
}
