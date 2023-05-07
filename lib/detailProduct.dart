import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'data.dart';

class DetailProduct extends StatefulWidget {
  const DetailProduct({super.key});

  @override
  State<DetailProduct> createState() => _DetailProductState();
}

class _DetailProductState extends State<DetailProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(214, 0, 0, 0),
      body: Container(
        child: ListView(
          children: [
            Stack(
              children: [
                // background start
                Positioned(
                  child: Container(
                    margin: EdgeInsets.only(top: 260),
                    width: double.infinity,
                    height: 800,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(99999),
                          topRight: Radius.circular(99999),
                        ),
                        color: Color.fromARGB(122, 0, 0, 0)),
                  ),
                ),
                // background end
                Container(
                  child: Column(
                    children: [
                      // navbar start
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Icon(
                                Icons.keyboard_backspace_outlined,
                                color: Colors.grey[350],
                                size: 36,
                              ),
                            ),
                            Container(
                              child: Container(
                                // color: Colors.green,
                                child: Stack(
                                  children: [
                                    // bg
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Color.fromARGB(
                                              68, 158, 158, 158)),
                                    ),
                                    // cart icon
                                    Positioned(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(10, 7, 0, 0),
                                        child: Icon(
                                          Icons.shopping_bag_outlined,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      // navbar end

                      // Title start
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'FRUIT',
                                style: GoogleFonts.lato(
                                    fontSize: 20,
                                    color: Colors.amber,
                                    letterSpacing: 10),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              child: Text(
                                'Pinneaple',
                                style: GoogleFonts.poppins(
                                    fontSize: 36,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                      // Title end

                      // Pinneaple images start
                      Container(
                        height: 400,
                        width: 300,
                        child: Image.asset(
                          'img/nanas.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      // Pinneaple images end

                      // Price,like,rating start
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Harga,rating
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text(
                                            'Rp' '80.000',
                                            style: GoogleFonts.poppins(
                                                fontSize: 44,
                                                color: Color.fromARGB(
                                                    255, 255, 193, 7),
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(top: 10),
                                          child: Text(
                                            'Per Kg',
                                            style: GoogleFonts.poppins(
                                              fontSize: 16,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 130),
                                    // color: Colors.red,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_purple500_sharp,
                                          size: 20,
                                          color:
                                              Color.fromARGB(169, 255, 193, 7),
                                        ),
                                        Icon(
                                          Icons.star_purple500_sharp,
                                          size: 20,
                                          color:
                                              Color.fromARGB(169, 255, 193, 7),
                                        ),
                                        Icon(
                                          Icons.star_purple500_sharp,
                                          size: 20,
                                          color:
                                              Color.fromARGB(169, 255, 193, 7),
                                        ),
                                        Icon(
                                          Icons.star_purple500_sharp,
                                          size: 20,
                                          color:
                                              Color.fromARGB(169, 255, 193, 7),
                                        ),
                                        Icon(
                                          Icons.star_purple500_sharp,
                                          size: 20,
                                          color:
                                              Color.fromARGB(169, 255, 193, 7),
                                        ),
                                        Text(
                                          '5.0',
                                          style: GoogleFonts.lato(
                                              fontSize: 12,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            // like
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(151, 77, 77, 77),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 80,
                                      color: Colors.red[300],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      // Price,like,rating end

                      // icon motto start
                      Container(
                        margin: EdgeInsets.fromLTRB(40, 50, 40, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      // bg
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Color.fromARGB(
                                                55, 158, 158, 158)),
                                      ),
                                      // icon
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(20, 20, 0, 0),
                                        child: Icon(
                                          Icons.thumb_up_alt_outlined,
                                          size: 60,
                                          color:
                                              Color.fromARGB(160, 255, 193, 7),
                                        ),
                                      )
                                    ],
                                  ),
                                  // text motto
                                  Container(
                                    width: 100,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Quality Assurance',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      // bg
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Color.fromARGB(
                                                55, 158, 158, 158)),
                                      ),
                                      // icon
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(20, 20, 0, 0),
                                        child: Icon(
                                          Icons.local_shipping_outlined,
                                          size: 60,
                                          color:
                                              Color.fromARGB(160, 255, 193, 7),
                                        ),
                                      )
                                    ],
                                  ),
                                  // text motto
                                  Container(
                                    width: 100,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Fast Delivery',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      // bg
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Color.fromARGB(
                                                55, 158, 158, 158)),
                                      ),
                                      // icon
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(20, 20, 0, 0),
                                        child: Icon(
                                          Icons.local_dining,
                                          size: 60,
                                          color:
                                              Color.fromARGB(160, 255, 193, 7),
                                        ),
                                      )
                                    ],
                                  ),
                                  // text motto
                                  Container(
                                    width: 100,
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      'Best-in Taste',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      // icon motto end

                      // button start
                      Container(
                        margin: EdgeInsets.fromLTRB(30, 50, 30, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            // plus or min button start
                            Container(
                              height: 80,
                              width: 150,
                              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(103, 0, 0, 0),
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.remove,
                                    size: 34,
                                    color: Colors.grey[400],
                                  ),
                                  Text(
                                    '7',
                                    style: GoogleFonts.poppins(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Icon(
                                    Icons.add,
                                    size: 34,
                                    color: Colors.grey[400],
                                  )
                                ],
                              ),
                            ),
                            // plus or min button end

                            // go to cart button start
                            Container(
                              height: 100,
                              width: 200,
                              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 4),
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text('Go to Cart',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 20

                                  ),),
                                  Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    size: 30,
                                    color:Colors.black,
                                  )
                                ],
                              ),
                            ),
                            // go to cart button end
                          ],
                        ),
                      ),
                      // button end
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
