import 'package:flutter/material.dart';
import 'data.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorCS.bgColor,
      body: Container(
        margin: EdgeInsets.fromLTRB(30, 15, 30, 0),
        child: ListView(
          children: [
            // navbar start
            Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(
                      Icons.notes,
                      color: Colors.grey[400],
                      size: 40.0,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.grey[400],
                            size: 36,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('img/Justinaxie.jpg')),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // navbar end
            // Ads Content Start
            Container(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color.fromARGB(110, 78, 78, 78),
                    ),
                  ),
                  Positioned(
                    left: 100,
                    // top: 10,
                    child: Container(
                      // margin: EdgeInsets.only(20),
                      // color: Colors.pink,
                      height: 300,
                      width: 400,
                      child: Image.asset(
                        'img/buahh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // title for ads
                  Positioned(
                    top: 70,
                    left: 20,
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color.fromARGB(12, 0, 0, 0)),
                      child: Column(
                        children: [
                          // for offer text
                          Container(
                            alignment: AlignmentDirectional.topStart,
                            child: Text(
                              'OFFER',
                              style: GoogleFonts.lato(
                                  fontSize: 18,
                                  letterSpacing: 10,
                                  color: Color.fromARGB(207, 255, 191, 0)),
                            ),
                          ),
                          // for offer End
                          // for big title start
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            alignment: AlignmentDirectional.topStart,
                            child: Text(
                              'Discount up to 40% Off',
                              style: GoogleFonts.poppins(
                                  fontSize: 35,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          // for big title end
                          // for about ads
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                width: 250,
                                alignment: AlignmentDirectional.topStart,
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed lorem at mi auctor aliquet',
                                  style: GoogleFonts.poppins(
                                      color: Colors.grey.shade300,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                          // for about ads end
                          // for button view offers
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            alignment: AlignmentDirectional.topStart,
                            child: ElevatedButton(
                              onPressed: () {
                                // aksi yang akan dilakukan saat button di tekan
                              },
                              child: Text(
                                'View Offers',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(
                                    255, 248, 168, 48), // warna background
                                padding: EdgeInsets.all(20),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      10), // border radius 10
                                ),
                              ),
                            ),
                          ),
                          // for button view offers end
                        ],
                      ),
                    ),
                  )
                  // end title for ads
                ],
              ),
            ),
            // Ads Content End
            // Recomended start
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Recomended Fruits',
                      style: GoogleFonts.poppins(
                          fontSize: 25,
                          color: Colors.grey[350],
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Row(
                      children: [
                        Container(
                          child: Text(
                            'View All',
                            style: GoogleFonts.lato(
                                color: Colors.amber, fontSize: 14),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          child: Icon(
                            Icons.navigate_next_rounded,
                            color: Colors.amber,
                            size: 26,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Recomended end
            // product start
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(9999),
                                          topRight: Radius.circular(9999),
                                        ),
                                        color:
                                            Color.fromARGB(158, 255, 184, 77)),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 20,
                                    child: Container(
                                      width: 180,
                                      height: 200,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('img/nanas.png')),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // judul product start
                            Container(
                              width: 200,
                              height: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(0),
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                  color: Colors.black),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 20, 10, 0),
                                            child: Text('FRUIT',
                                                style: GoogleFonts.poppins(
                                                    letterSpacing: 10,
                                                    color: Colors.amber,
                                                    fontSize: 14)),
                                          ),
                                          // icon rating start
                                          Container(
                                            padding: EdgeInsets.only(right: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Icon(
                                                    Icons.star_border_rounded,
                                                    color: Colors.amber,
                                                    size: 14,
                                                  ),
                                                ),
                                                Container(
                                                  child: Text(
                                                    '4.7',
                                                    style: GoogleFonts.lato(
                                                        color: Colors.grey[350],
                                                        fontSize: 12),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                          // icon rating end
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      alignment: AlignmentDirectional.topStart,
                                      child: Text(
                                        'Pineapple',
                                        style: GoogleFonts.poppins(
                                            fontSize: 25, color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Text(
                                              'Rp.' '80.000',
                                              style: GoogleFonts.poppins(
                                                  color: Colors.amber,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(top: 10),
                                            child: Text(
                                              'per kg',
                                              style: GoogleFonts.lato(
                                                  color: Colors.grey[350],
                                                  fontSize: 12),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            // judul product end
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(9999),
                                          topRight: Radius.circular(9999),
                                        ),
                                        color:
                                            Color.fromARGB(158, 255, 184, 77)),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 20,
                                    child: Container(
                                      width: 180,
                                      height: 200,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                              'img/apl.png',
                                            ),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // judul product start
                            Container(
                              width: 200,
                              height: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(0),
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                  color: Colors.black),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 20, 10, 0),
                                            child: Text('FRUIT',
                                                style: GoogleFonts.poppins(
                                                    letterSpacing: 10,
                                                    color: Colors.amber,
                                                    fontSize: 14)),
                                          ),
                                          // icon rating start
                                          Container(
                                            padding: EdgeInsets.only(right: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Icon(
                                                    Icons.star_border_rounded,
                                                    color: Colors.amber,
                                                    size: 14,
                                                  ),
                                                ),
                                                Container(
                                                  child: Text(
                                                    '4.7',
                                                    style: GoogleFonts.lato(
                                                        color: Colors.grey[350],
                                                        fontSize: 12),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                          // icon rating end
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      alignment: AlignmentDirectional.topStart,
                                      child: Text(
                                        'Apple',
                                        style: GoogleFonts.poppins(
                                            fontSize: 25, color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Text(
                                              'Rp.' '80.000',
                                              style: GoogleFonts.poppins(
                                                  color: Colors.amber,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(top: 10),
                                            child: Text(
                                              'per kg',
                                              style: GoogleFonts.lato(
                                                  color: Colors.grey[350],
                                                  fontSize: 12),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            // judul product end
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // product end
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(44, 44, 44, 1),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
          ),
        ),
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  border:
                      Border(top: BorderSide(color: Colors.amber, width: 2))),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.orange[400],
                  size: 30,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.note_alt,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
