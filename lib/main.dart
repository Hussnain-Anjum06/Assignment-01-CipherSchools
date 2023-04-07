import 'package:flutter/material.dart';

import 'Reviews.dart';
import 'Button.dart';
import 'super_cards.dart';
import 'Navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cipher Schools',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 30,
                height: 30,
              ),
              SizedBox(width: 8),
              Text(
                'CipherSchools',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              iconSize: 30,
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              onPressed: null,
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Container(
              height: 120,
              width: 400,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Welcome to ',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w500,
                            fontSize: 32,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'the',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 30,
                            color: Color.fromRGBO(243, 145, 46, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Future ',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                              color: Color.fromRGBO(243, 145, 46, 1),
                            ),
                          ),
                          TextSpan(
                            text: 'of Learning!',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w500,
                              fontSize: 32,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Start learning by best creators for',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Color.fromRGBO(0, 0, 0, 100),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    child: Text(
                      'Absolutely Free|',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                        color: Color.fromRGBO(243, 145, 46, 100),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            clientReviews(), //Review.dart
            addButton(), //Button.dart
            superCards(), //card sections
            // navigationBar(), //new file 'Navigation.dart'
          ],
        ),
      ),
    );
  }
}
