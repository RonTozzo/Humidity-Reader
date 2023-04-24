import 'package:flutter/material.dart';

class Caption extends StatelessWidget {
  final Color color;
  final String caption;
  const Caption({super.key, required this.color, required this.caption});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 25,
          height: 25,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: color,
          ),
        ),
        const SizedBox(width: 8),
        Text(
          caption,
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}
