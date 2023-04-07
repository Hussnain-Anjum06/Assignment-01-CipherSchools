import 'package:flutter/material.dart';
import 'package:home_page/main.dart';

import 'course_page.dart';

class navigationBar extends StatelessWidget {
  const navigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 55,
      width: 360,
      padding: EdgeInsets.only(top: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color.fromARGB(255, 254, 253, 253),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyApp(),
                  ),
                );
              },
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    size: 28,
                    color: Color.fromRGBO(243, 145, 46, 1),
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: Color.fromRGBO(243, 145, 46, 1),
                      fontFamily: 'Open Sans',
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Course_Page(),
                  ),
                );
              },
              child: Column(
                children: [
                  Icon(
                    Icons.bar_chart_sharp,
                    size: 28,
                    color: Color.fromRGBO(243, 145, 46, 1),
                  ),
                  Text(
                    'Courses',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(243, 145, 46, 1),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Icon(
                Icons.explore_rounded,
                size: 28,
              ),
              Text(
                'Trending',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.person,
                size: 28,
              ),
              Text(
                'My Profile',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
