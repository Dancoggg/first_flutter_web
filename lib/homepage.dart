import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('Background4k.png',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Column(
            children: [
              // header
              Padding(padding: EdgeInsets.symmetric(horizontal: 100,vertical: 30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('logo.png',width: 72,height: 40,),
                        Row(
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('Guides',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xff1D1E3C),
                                      fontWeight: FontWeight.w700
                                  ),
                                ),
                                Container(
                                  height: 2,
                                  width: 66,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xffFE998D)
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 49,
                            ),
                            Text('Pricing',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1D1E3C),
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(
                              width: 49,
                            ),
                            Text('Teams',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1D1E3C),
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(
                              width: 49,
                            ),
                            Text('Stories',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1D1E3C),
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                          ],
                        ),
                        Image.asset('btn.png')
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 76.32,
              ),
              Column(
                children: [
                  Image.asset('sepeda.png',width: 763.27,height: 550,)
                ],
              ),
              SizedBox(
                height: 83.68,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('Icon_down_solid.png',
                    height: 24,
                    width: 24,
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Text('Scroll to learn more',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xff000000)
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      )
    );
  }
}
