import 'package:flutter/material.dart';

// class MyNavigationBar extends StatelessWidget {
//   const MyNavigationBar({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       title: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [_Title(), _NavigationBar()],
//         ),
//       ),
//     );
//   }
// }

AppBar myNavigationBar = AppBar(
  bottom: TabBar(
    tabs: _NavigationBarWidgets.navBarItems(),
  ),
  title: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _NavigationBarWidgets._title(),
      ],
    ),
  ),
);

class _NavigationBarWidgets {
  static List<Widget> navBarItems() {
    List<String> _navBarItems = ['Home', 'Events Details', 'Welcome', 'More Info', 'Gallery', 'Contact', 'Store', 'Shop', 'Blank'];

    return _navBarItems
        .map((item) => Container(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                item,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),
              ),
            ))
        .toList();
  }

  static Widget _title() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Moments To Memories',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.black),
          )
        ],
      ),
    );
  }
}
