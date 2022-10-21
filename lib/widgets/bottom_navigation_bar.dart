
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    var currentIndex = 1;
    return BottomNavigationBar(
      selectedItemColor: Color.fromARGB(255, 194, 206, 206),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      currentIndex: currentIndex,
      backgroundColor: Colors.blue,
      unselectedItemColor: Color.fromARGB(255, 14, 14, 38),
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Mapa'),
        BottomNavigationBarItem(
          icon: Icon(Icons.compass_calibration_outlined),
          label: 'Direccion'),
        BottomNavigationBarItem(
          icon: Icon(Icons.supervised_user_circle_sharp),
          label: 'user')
    ],
    );
  }
}