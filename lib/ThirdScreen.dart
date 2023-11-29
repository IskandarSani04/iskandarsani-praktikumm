import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: Text(
          'This is the third screen',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2, // Index of this screen in the bottom nav
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Main',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit), // Ganti dengan ikon yang diinginkan
            label: 'Second',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_alarm), // Ganti dengan ikon yang diinginkan
            label: 'Third',
          ),
        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.pushNamed(context, '/');
          } else if (index == 1) {
            Navigator.pushNamed(context, '/second');
          } else if (index == 2) {
            Navigator.pushNamed(context, '/third');
          }
        },
      ),
    );
  }
}
