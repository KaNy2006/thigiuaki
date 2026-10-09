import 'package:flutter/material.dart';

class Trangchu extends StatelessWidget {
  const Trangchu({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
            'Chào mừng đến với ứng dụng KTGK',
            textAlign: textAlign.Center,
            style: textAlign(
                fontSize: 25,
                color: Color(0xFFAD1457),
            ),
        ),
    );
  }
}
