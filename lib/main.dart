import 'package:flutter/material.dart';
import 'package:untitled4/Home.dart';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF6EFE8),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  Text(
                    'Mark as read',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFAD3F32),
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10.0,
                ),
                child: Text('Notifications',
                    style: TextStyle(
                        color: Color(0xFF483332),
                        fontWeight: FontWeight.w600,
                        fontSize: 20)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset('asset/Image/Logo.png'),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            RichText(
                              text: TextSpan(children: [
                                const TextSpan(
                                    text: 'Reservation',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' #716001',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                const TextSpan(
                                    text: ' has been deposited successfully.',
                                    style: TextStyle(color: Colors.black))
                              ]),
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  '19:30 19-09-2021',
                                  style: TextStyle(color: Color(0xFF979797)),
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF483332),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset('asset/Image/Logo.png'),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              overflow: TextOverflow.visible,
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'Reservation',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' #131001',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: ' has been booked.',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '  Please pay the deposit in time to keep',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '                                                           your seats',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '                                                           Total deposit: ',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text: '400.000VND',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18)),
                              ]),
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  '19:30 19-09-2021',
                                  style: TextStyle(color: Color(0xFF979797)),
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF483332),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset('asset/Image/Logo.png'),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            RichText(
                              text: TextSpan(children: [
                                const TextSpan(
                                    text: 'Reservation',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' #716001',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                const TextSpan(
                                    text: ' has been deposited successfully.',
                                    style: TextStyle(color: Colors.black))
                              ]),
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  '19:30 19-09-2021',
                                  style: TextStyle(color: Color(0xFF979797)),
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF483332),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset('asset/Image/Logo.png'),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            RichText(
                              text: TextSpan(children: [
                                const TextSpan(
                                    text: 'Reservation',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' #070011',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                const TextSpan(
                                    text: ' has been deposited successfully.',
                                    style: TextStyle(color: Colors.black))
                              ]),
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  '19:30 19-09-2021',
                                  style: TextStyle(color: Color(0xFF979797)),
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF483332),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset('asset/Image/Logo.png'),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              overflow: TextOverflow.visible,
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'Reservation',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                                TextSpan(
                                    text: ' #070011',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: ' has been booked.',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '  Please pay the deposit in time to keep',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '                                                           your seats',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text:
                                        '                                                           Total deposit: ',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text: '400.000VND',
                                    style: TextStyle(
                                        color: Color(0xFF483232),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18)),
                              ]),
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  '19:30 19-09-2021',
                                  style: TextStyle(color: Color(0xFF979797)),
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF483332),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(title: 'title'),
                        ));
                  },
                  child: Text('Best seller'))
            ],
          ),
        ));
  }
}
