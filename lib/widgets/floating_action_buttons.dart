import 'package:basic_provider/providers/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FloatingActionButtons extends StatelessWidget {
  const FloatingActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          child: const Icon(Icons.plus_one),
          onPressed: () => context.read<Counter>().incrementOne(),
        ),
        const SizedBox(
          height: 20,
        ),
        FloatingActionButton(
          child: const Icon(Icons.exposure_minus_1),
          onPressed: () => context.read<Counter>().decrementOne(),
        ),
      ],
    );
  }
}
