import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/counter.dart';

class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [OnlyText()],
    );
  }
}

class OnlyText extends StatelessWidget {
  const OnlyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('Number of taps: ${context.watch<Counter>().count}');
  }
}
