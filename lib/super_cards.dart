import 'package:flutter/material.dart';
import 'Navigation.dart';

class superCards extends StatelessWidget {
  const superCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 35),
      height: 210,
      width: 400,
      child: Stack(
        children: [
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    left: 4,
                  ),
                  height: 180,
                  width: 180,
                  color: Color.fromRGBO(11, 3, 31, 0.933).withOpacity(0.8)),
              Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    left: 5,
                  ),
                  height: 180,
                  width: 195,
                  color: Color.fromARGB(238, 11, 3, 31).withOpacity(0.8)),
            ],
          ),
          Positioned(
            top: 0,
            left: 90,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Container(
                height: 210,
                width: 200,
                color: Color.fromARGB(255, 11, 3, 31),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15, left: 15),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.insert_page_break_outlined,
                              color: Color.fromRGBO(243, 145, 46, 1),
                              size: 26,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 16, left: 15),
                            width: 60,
                            height: 30,
                            color: Color.fromRGBO(243, 145, 46, 1),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 35),
                      child: Text(
                        'Q-rated Content',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Open Sans',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 15, left: 200),
              child: Icon(
                Icons.label_important_rounded,
                color: Color.fromRGBO(243, 145, 46, 1),
                size: 51,
              ),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 30, left: 232),
              child: Text(
                'Free',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Positioned(
            top: 140,
            left: 2,
            right: 2,
            child: navigationBar(),
          ),
        ],
      ),
    );
  }
}
