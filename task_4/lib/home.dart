import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          'assets/images/Icon20.png',
        ),
        actions: [
          Image.asset(
            'assets/images/icon21.png',
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.notifications_outlined,
            color: Color(0xFF939CA3),
          ),
        ],
        backgroundColor: Color(0xFFEEF3FD),
        elevation: 0,
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              Container(
                color: Color(0xFFEEF3FD),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello, Priya!',
                        style: GoogleFonts.lora(
                          textStyle: TextStyle(
                            color: Color(0xFF08090A),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'What do you wanna learn today?',
                        style: GoogleFonts.inter(
                          textStyle: TextStyle(
                            color: Color(0xFF6D747A),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                minimumSize: Size(180, 50),
                                backgroundColor: Color(0xFFEEF3FD),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    side:
                                        BorderSide(color: Color(0xFF598BED)))),
                            onPressed: () {},
                            icon: Image.asset('assets/images/Icon.png'),
                            label: Text(
                              'Programs',
                              style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                  color: Color(0xFF6D747A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                minimumSize: Size(180, 50),
                                backgroundColor: Color(0xFFEEF3FD),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    side:
                                        BorderSide(color: Color(0xFF598BED)))),
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/icon2.png',
                              width: 20,
                              height: 20,
                            ),
                            label: Text(
                              'Get help',
                              style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                  color: Color(0xFF6D747A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                minimumSize: Size(180, 50),
                                backgroundColor: Color(0xFFEEF3FD),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    side:
                                        BorderSide(color: Color(0xFF598BED)))),
                            onPressed: () {},
                            icon: Image.asset('assets/images/Icon3.png'),
                            label: Text(
                              'Programs',
                              style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                  color: Color(0xFF6D747A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                minimumSize: Size(180, 50),
                                backgroundColor: Color(0xFFEEF3FD),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    side:
                                        BorderSide(color: Color(0xFF598BED)))),
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/icon4.png',
                              width: 20,
                              height: 20,
                            ),
                            label: Text(
                              'Get help',
                              style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                  color: Color(0xFF6D747A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Color(0xFFF5F5F5),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Programs for you',
                                style: GoogleFonts.lora(
                                  textStyle: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  backgroundColor: Color(0xFFF5F5F5),
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      'View all',
                                      style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          color: Color(0xFF6D747A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                      color: Color(0xFF6D747A),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset('assets/images/image1.png'),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'LIFESTYLE',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'A complete guide for your \nnew born baby',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              '16 lessons',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF6D747A),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/image2.png'),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            18, 8, 8, 8),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'WORKING PARENTS',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              '12 lessons',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF6D747A),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Events and experiences',
                                style: GoogleFonts.lora(
                                  textStyle: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  backgroundColor: Color(0xFFF5F5F5),
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      'View all',
                                      style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          color: Color(0xFF6D747A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                      color: Color(0xFF6D747A),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset('assets/images/image3.png'),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'BABYCARE',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '13 Feb, Sunday',
                                                  style: GoogleFonts.inter(
                                                    textStyle: TextStyle(
                                                      color: Color(0xFF6D747A),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 40,
                                                ),
                                                ElevatedButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    'Book',
                                                    style: GoogleFonts.inter(
                                                      textStyle: TextStyle(
                                                        color:
                                                            Color(0xFF598BED),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                    minimumSize: Size(70, 25),
                                                    elevation: 0,
                                                    backgroundColor:
                                                        Color(0xFFEEF3FD),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      side: BorderSide(
                                                        color:
                                                            Color(0xFF598BED),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/image3.png'),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            18, 8, 8, 8),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'BABYCARE',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '13 Feb, Sunday',
                                                  style: GoogleFonts.inter(
                                                    textStyle: TextStyle(
                                                      color: Color(0xFF6D747A),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 40,
                                                ),
                                                ElevatedButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    'Book',
                                                    style: GoogleFonts.inter(
                                                      textStyle: TextStyle(
                                                        color:
                                                            Color(0xFF598BED),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                    minimumSize: Size(70, 25),
                                                    elevation: 0,
                                                    backgroundColor:
                                                        Color(0xFFEEF3FD),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      side: BorderSide(
                                                        color:
                                                            Color(0xFF598BED),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Lessons for you',
                                style: GoogleFonts.lora(
                                  textStyle: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  backgroundColor: Color(0xFFF5F5F5),
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      'View all',
                                      style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          color: Color(0xFF6D747A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      size: 20,
                                      color: Color(0xFF6D747A),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset('assets/images/image3.png'),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'BABYCARE',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '3 min',
                                                  style: GoogleFonts.inter(
                                                    textStyle: TextStyle(
                                                      color: Color(0xFF6D747A),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 150,
                                                ),
                                                Image.asset(
                                                  'assets/images/Icon10.png',
                                                  width: 25,
                                                  height: 25,
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/image3.png'),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            18, 8, 8, 8),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'BABYCARE',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF598BED),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: GoogleFonts.inter(
                                                textStyle: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '1 min',
                                                  style: GoogleFonts.inter(
                                                    textStyle: TextStyle(
                                                      color: Color(0xFF6D747A),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 150,
                                                ),
                                                Image.asset(
                                                  'assets/images/Icon10.png',
                                                  width: 25,
                                                  height: 25,
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Learn extends StatelessWidget {
  const Learn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Learn'),
      ),
    );
  }
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Chat'),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Profile'),
      ),
    );
  }
}

class Hub extends StatelessWidget {
  const Hub({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Hub'),
      ),
    );
  }
}
