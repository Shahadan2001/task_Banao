import 'package:flutter/material.dart';
import 'package:task_4/home.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBarTemp(),
    );
  }
}

class BottomNavBarTemp extends StatelessWidget {
  const BottomNavBarTemp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> _buildScreens() {
      return [
        home(),
        Learn(),
        Hub(),
        Chat(),
        Profile(),
      ];
    }

    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: Image.asset(
            'assets/images/Icon5.png',
          ),
          title: ("Home"),
        ),
        PersistentBottomNavBarItem(
          icon: Image.asset('assets/images/Icon6.png'),
          title: ("Learn"),
        ),
        PersistentBottomNavBarItem(
          icon: Image.asset('assets/images/Icon7.png'),
          title: ("Hub"),
        ),
        PersistentBottomNavBarItem(
          icon: Image.asset('assets/images/Icon8.png'),
          title: ("Chat"),
        ),
        PersistentBottomNavBarItem(
          icon: Image.asset('assets/images/Icon9.png'),
          title: ("Profile"),
        ),
      ];
    }

    PersistentTabController _controller;

    _controller = PersistentTabController(initialIndex: 0);
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white, // Default is Colors.white.
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset:
          true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows:
          true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        colorBehindNavBar: Color(0xFFF5F5F5),
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle:
          NavBarStyle.style3, // Choose the nav bar style with this property.
    );
  }
}
