import 'package:flutter/material.dart';

class clientReviews extends StatelessWidget {
  const clientReviews({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/pic1.png',
                  width: 35,
                  height: 35,
                ),
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/pic2.png',
                  width: 35,
                  height: 35,
                ),
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/pic3.png',
                  width: 35,
                  height: 35,
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              child: Text(
                '50+',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 12),
              child: Text(
                'Menters',
                style: TextStyle(
                  fontFamily: 'Open sans',
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(left: 6),
          child: Text(
            '|',
            style: TextStyle(
              fontSize: 34,
              color: Color.fromARGB(31, 64, 63, 63),
            ),
          ),
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 6),
              child: Text(
                '4.8/5',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(243, 145, 46, 1),
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(243, 145, 46, 1),
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(243, 145, 46, 1),
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(243, 145, 46, 1),
                        size: 18,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color.fromRGBO(243, 145, 46, 1),
                        size: 18,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'Ratings',
                    style: TextStyle(
                      fontFamily: 'Open sans',
                      fontSize: 13,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
