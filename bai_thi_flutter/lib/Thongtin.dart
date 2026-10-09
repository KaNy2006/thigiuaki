import 'package:flutter/material.dart';

class Thongtin extends StatelessWidget {
  const Thongtin({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
            'Họ và tên: Đặng Văn Nam Khánh, Mã sinh viên: 24100041',
            textAlign: textAlign.Center,
            style: textAlign(
                fontSize: 25,
                color: Color(0xFFAD1457),
            ),
        ),
    );
  }
}
