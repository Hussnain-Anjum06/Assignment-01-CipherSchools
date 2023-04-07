import 'package:flutter/material.dart';

import 'Navigation.dart';

class Course_Page extends StatelessWidget {
  const Course_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color.fromARGB(178, 8, 8, 36),
          title: Row(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 24,
                height: 24,
              ),
              SizedBox(width: 8),
              Text(
                'CipherSchools',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Open Sans',
                ),
              ),
            ],
          ),
          actions: [
            Row(
              children: [
                IconButton(
                  iconSize: 18,
                  icon: Icon(
                    Icons.explore_rounded,
                    color: Color.fromARGB(255, 211, 209, 209),
                  ),
                  onPressed: null,
                ),
                Container(
                  margin: EdgeInsets.only(top: 2),
                  child: Text(
                    'Browse',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color.fromARGB(255, 211, 209, 209),
                    ),
                  ),
                ),
                IconButton(
                  iconSize: 18,
                  icon: Icon(
                    Icons.arrow_drop_down,
                    color: Color.fromARGB(255, 211, 209, 209),
                  ),
                  onPressed: null,
                ),
                Container(
                  height: 2,
                  width: 2,
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Switch(
                    value: true,
                    onChanged: null,
                    activeColor: Colors.white,
                    activeTrackColor: Color.fromARGB(255, 149, 147, 147),
                    inactiveThumbColor: Color.fromRGBO(243, 145, 46, 1),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 4, 0, 0),
                  child: IconButton(
                    iconSize: 18,
                    icon: Icon(
                      Icons.notifications,
                      color: Color.fromARGB(255, 211, 209, 209),
                    ),
                    onPressed: null,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 5),
                  child: IconButton(
                    iconSize: 18,
                    icon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 211, 209, 209),
                    ),
                    onPressed: null,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        height: 1050,
        width: 400,
        color: Color.fromARGB(205, 4, 2, 19),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cover.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              padding: EdgeInsets.all(10),
              height: 80,
              width: 400,
              color: Color.fromARGB(0, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    child: Text(
                      'Recomemded Courses',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(85, 0, 0, 0),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text(
                            'Poular',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 300,
                  width: 400,
                  color: Color.fromARGB(0, 0, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 280,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/cover2.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/content1.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 280,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: 180,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/cover1.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/content2.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 2,
                  left: 3,
                  child: Container(
                    width: 395,
                    child: navigationBar(),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
