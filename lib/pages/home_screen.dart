import 'package:codigoqr/pages/pages.dart';
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Historial'),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.delete_forever))
        ],
      ),
      body: _HomeBody(),
     bottomNavigationBar: BottomBar(),
     floatingActionButton: ScanButton() ,
   );
  }
}

class _HomeBody extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {

  var currentIndex = 0;

  switch (currentIndex) {
    case 0: 
      return MapsScreen();
      
    case 1: 
      return DirectionScreen();

    default: 
      return MapsScreen();
  }

  }
}

