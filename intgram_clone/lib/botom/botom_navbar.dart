import 'package:flutter/material.dart';
import 'package:intgram_clone/home.dart';
import 'package:intgram_clone/pages/addphoto.dart';
import 'package:intgram_clone/pages/search.dart';
import 'package:intgram_clone/pages/setting.dart';
import 'package:intgram_clone/pages/videos.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  int currentPageIndex=0;

static const List<Widget> _widgetOptions = <Widget>[

     Home(),
    
    //SearchScreen(),

    TapSearch(),
    AddPhoto(),
     Vedios(),
    Setting(),
   

    
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(


      

       bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.white24,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
           NavigationDestination(
            selectedIcon: Icon(Icons.search_off_outlined),
            icon: Icon(Icons.search),
            label: 'search',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.add),
            icon: Icon(Icons.add_a_photo_rounded),
            label: 'add',
          ),
           NavigationDestination(
            
            selectedIcon: Icon(Icons.video_camera_back),
            icon: Icon(Icons.video_camera_back_outlined),
            label: 'vedio',
            
          ),
           NavigationDestination(
            selectedIcon: Icon(Icons.settings),
            icon: Icon(Icons.settings),
            label: 'sitting',
          ),
        ],
      ),
      body: Center(child: _widgetOptions[currentPageIndex]),



    );
  }
}