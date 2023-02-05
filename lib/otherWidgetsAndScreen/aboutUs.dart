
import 'package:flutter/material.dart';
import 'backBtnAndImage.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            BackBtn(),
            SizedBox(
              height: height * 0.02,
            ),
            Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'About Us',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: height * 0.07),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'assets/dscn.png',
                        height: height * 0.15,
                      ),
                     
                      SizedBox(height: height * 0.02,),
                      Text('Developed By: ', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Abdiaziz Hassan', textAlign: TextAlign.center,),
                      SizedBox(height: height * 0.05,),
                      Text(': ', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Abdiaziz Hassan'),
                      SizedBox(height: height * 0.12,),
                      Image.asset(
                        'assets/cui.jpg',
                        height: height * 0.1,
                      ),
                      Text('Just university',
                          style: TextStyle(
                              fontSize: height * 0.02,
                              fontWeight: FontWeight.bold)),
                      Text('@Copyrights All Rights Reserved, 2020',
                          style: TextStyle(fontSize: height * 0.02))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
