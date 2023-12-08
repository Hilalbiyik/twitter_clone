import 'package:flutter/material.dart';

class CompNavi extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CompNavi({
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Ana Sayfa',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Ara',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications_none),
          label: 'Bildirimler',
        ),
      ],
      currentIndex: currentIndex,
      onTap: onTap,
    );
  }
}
