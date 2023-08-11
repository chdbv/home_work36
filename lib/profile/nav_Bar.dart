
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
     bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,

        showUnselectedLabels: true,
        showSelectedLabels: true,
     selectedIconTheme: const IconThemeData(size: 30),
          unselectedIconTheme: const IconThemeData(size: 30), 
          selectedLabelStyle: const TextStyle(fontSize: 12), 
          unselectedLabelStyle: const TextStyle(fontSize: 12),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            activeIcon: Icon(
              Icons.menu,
              color: Colors.blueGrey,
            ),
            label: 'Menu',
           
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add),
            label: 'Ladies',
           
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_outlined),
            label: 'Chat',
           
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
           
          ),
        ],
      ),
    );
    
  }
}
