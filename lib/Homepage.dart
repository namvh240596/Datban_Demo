import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Homepage(title: 'Flutter Demo Home Page'),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key, required this.title});

  final String title;

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6EFE8),
      appBar: AppBar(
        backgroundColor: Color(0xFFF6EFE8),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.location_on, color: Colors.red),
            Text(
              'Dong Khoi St, District 1',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(50)),
            child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_active_rounded)),
          )
        ],
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Color(0xff999999)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(vertical: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Image.asset(
                'asset/Image/hinh14.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadiusDirectional.circular(50)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadiusDirectional.circular(50)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadiusDirectional.circular(50)),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Best seller',
                    style: TextStyle(
                        color: Color(0xff483332),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See All',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/Image/hinh15.png',
                        ),
                        Container(
                          height: 110,
                          width: 149,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusDirectional.vertical(
                                bottom: Radius.circular(10)),
                          ),
                          child: Column(
                            children: [
                              Text('Beef Ribs',
                                  style: TextStyle(
                                      color: Color(0xff483332),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700)),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.location_on, color: Colors.grey),
                                    Text(
                                      'An BBQ Su Van Hanh',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff483332),
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text('Reserve'),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/Image/hinh15.png',
                        ),
                        Container(
                          height: 110,
                          width: 149,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusDirectional.vertical(
                                bottom: Radius.circular(10)),
                          ),
                          child: Column(
                            children: [
                              Text('Beef Bacon',
                                  style: TextStyle(
                                      color: Color(0xff483332),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700)),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.location_on, color: Colors.grey),
                                    Text(
                                      'An BBQ Dong Khoi',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff483332),
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text('Reserve'),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/Image/hinh15.png',
                        ),
                        Container(
                          height: 110,
                          width: 149,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusDirectional.vertical(
                                bottom: Radius.circular(10)),
                          ),
                          child: Column(
                            children: [
                              Text('Beef Ribs',
                                  style: TextStyle(
                                      color: Color(0xff483332),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700)),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.location_on, color: Colors.grey),
                                    Text(
                                      'An BBQ Su Van Hanh',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff483332),
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text('Reserve'),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Our restaurant',
                    style: TextStyle(
                        color: Color(0xff483332),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See All',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Stack(
                children: [
                  Image.asset(
                    'asset/Image/hinh8.png',
                    height: 150,
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 130.0, left: 25),
                    child: Container(
                      width: 320,
                      height: 95,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'An BBQ Vo Van Ngan',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF483332)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                          'No. 716 Vo Van Ngan, Binh Tho Ward, Thu Duc City, HCMC',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Color(0xFF483332))),
                                    ],
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 15.0),
                                    child: Container(
                                      width: 90,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius:
                                        BorderRadiusDirectional.circular(
                                            10),
                                      ),
                                      child: Text('Reserve',
                                          style:
                                          TextStyle(color: Colors.white),
                                          textAlign: TextAlign.center),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:24),
              child: Stack(
                children: [
                  Image.asset(
                    'asset/Image/hinh7.png',
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 130.0, left: 25),
                    child: Container(
                      width: 320,
                      height: 95,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'An BBQ Nguyen Van Cu',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF483332)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                          'No. 235 Nguyen Van Cu,  Nguyen Van Cu Ward, District 10, HCMC',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Color(0xFF483332))),
                                    ],
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 15.0),
                                    child: Container(
                                      width: 90,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius:
                                        BorderRadiusDirectional.circular(
                                            10),
                                      ),
                                      child: Text('Reserve',
                                          style:
                                          TextStyle(color: Colors.white),
                                          textAlign: TextAlign.center),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Stack(
                children: [
                  Image.asset(
                    'asset/Image/hinh6.png',
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 130.0, left: 25),
                    child: Container(
                      width: 320,
                      height: 95,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'An BBQ Su Van Hanh',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF483332)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                          'No. 716 Su Van Hanh, Ward 12, District 10, HCMC',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Color(0xFF483332))),
                                    ],
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 15.0),
                                    child: Container(
                                      width: 90,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius:
                                        BorderRadiusDirectional.circular(
                                            10),
                                      ),
                                      child: Text('Reserve',
                                          style:
                                          TextStyle(color: Colors.white),
                                          textAlign: TextAlign.center),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Our restaurant',
                    style: TextStyle(
                        color: Color(0xff483332),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    children: [
                      Text(
                        'See All',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:24),
                    child: Container(
                      height: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(20),
                          gradient: LinearGradient(colors: <Color>[
                            Color(0xFFFB6A70),
                            Color(0xFFFCA384)
                          ])),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'LAAARGE DISCOUNTS',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                          text: 'Upto',
                                        ),
                                        TextSpan(
                                            text: ' 20%',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFFFFD157))),
                                        TextSpan(text: ' OFF')
                                      ])),
                                ),
                                Text(
                                  'No upper limit!',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Stack(
                                    children: [
                                      Opacity(
                                        opacity: 0.5,
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                              BorderRadiusDirectional.circular(
                                                  40)),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(Icons.chevron_right,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 43),
                            child: Image.asset('asset/Image/hinh13.png',
                                height: double.maxFinite, width: 150),
                          )
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Container(
                      height: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(20),
                          gradient: LinearGradient(colors: <Color>[
                            Color(0xFF51B698),
                            Color(0xFF6AF0E0),
                          ])),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 35.0),
                            child: Image.asset(
                              'asset/Image/hinh12.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'TRY NEW DISHES',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Stack(
                                  children: [
                                    Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                            BorderRadiusDirectional.circular(
                                                40)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.chevron_right,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Explore unique taste',
                                        style: TextStyle(
                                            color: Color(0xFF374151),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Text(
                                        'For new eateries',
                                        style: TextStyle(
                                            color: Color(0xFF374151),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
