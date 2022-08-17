import 'package:flutter/material.dart';

class ChartBar extends StatelessWidget {
  const ChartBar({required this.label, required this.value, required this.percentage});

  final String label;
  final double value;
  final double percentage;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text('R\$${value.toStringAsFixed(2)}'),
        SizedBox(height: 5),
        Container(
          width: 10,
          height: 60,
          child: null,
        ),
        SizedBox(height: 5),
        Text(label),
      ]),
    );
  }
}
