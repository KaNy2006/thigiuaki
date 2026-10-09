import 'package:flutter/material.dart';
import 'Trangchu.dart';
import 'Thongtin.dart';
import 'Lienhe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

@override
State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 0;

  final List<Widget> pages = [
    const Trangchu(),
    const Thongtin(),
    const Lienhe(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      appBar: AppBar(
        title: const Text('Ứng dụng KTGK'),
      ),
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor: const Color(0xFFAD1457),
        unselectedItemColor: Colors.Grey,
        backgroundColor: const Color(0xFFF8BBD0),
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Trang chủ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Thông tin',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.description),
            label: 'Liên hệ',
          ),
        ],
      ),
    );
  }
}
