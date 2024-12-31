import 'package:flutter/material.dart';

class BorderWidget extends StatelessWidget {
  const BorderWidget({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(),
      ),
      width: 100,
      height: 100,
      child: child,
    );
  }
}
