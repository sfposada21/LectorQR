
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/provider.dart';

class BottomBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final myProvider = Provider.of<UiProvider>(context);
    var currentIndex = myProvider.selectedMenu;

    return BottomNavigationBar(
      onTap: (int i) {
        myProvider.selectedMenu = i;
      },
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