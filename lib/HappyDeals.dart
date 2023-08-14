import 'package:flutter/material.dart';
import 'package:untitled4/Homepage.dart';

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
      home: const Happydeals(title: 'Flutter Demo Home Page'),
    );
  }
}

class Happydeals extends StatefulWidget {
  const Happydeals({super.key, required this.title});

  final String title;

  @override
  State<Happydeals> createState() => _HappydealsState();
}

class _HappydealsState extends State<Happydeals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF6EFE8),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back)),
              Text(
                'Happy Deals',
                style: TextStyle(
                    color: Color(0xFF483332),
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              Container(
                height: 140,
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    gradient: LinearGradient(
                        colors: <Color>[Color(0xFFFB6A70), Color(0xFFFCA384)])),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
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
                      Image.asset('asset/Image/hinh10.png',
                          height: double.maxFinite, width: 150)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
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
                          'asset/Image/hinh9.png',
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
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
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
                        child: Image.asset('asset/Image/hinh11.png',
                            height: double.maxFinite, width: 150),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
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
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
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
                padding: const EdgeInsets.only(top: 10.0),
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
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Homepage(title: ''),
                        ));
                  },
                  child: Text('Homepage'))
            ],
          ),
        ));
  }
}
