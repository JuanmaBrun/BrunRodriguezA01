import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 200,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Center(
                          child: Text(
                            "PROYECTO 01",
                            style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 50,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  color: Colors.red,
                  child: Row(
                    children: [
                      const Spacer(),
                      Container(width: 60, height: 60, color: Colors.yellow),
                      const Spacer(),
                      Container(width: 60, height: 60, color: Colors.blue),
                      const Spacer(),
                      Container(width: 60, height: 60, color: Colors.green),
                      const Spacer(),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  color: Colors.blue,
                  child: Column(
                    children: [
                      const Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth * 0.1,
                        ),
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.red,
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth * 0.1,
                        ),
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.lime[400],
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth * 0.1,
                        ),
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.green,
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  color: Colors.yellow,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Row(
                          children: [
                            const Spacer(),
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.lime[400],
                            ),
                            const Spacer(),
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.blue,
                            ),
                            const Spacer(),
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.green,
                            ),
                            const Spacer()
                          ],
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              const Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: screenWidth * 0.08,
                                ),
                                child: Container(height: 50, color: Colors.red),
                              ),
                              const Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: screenWidth * 0.08,
                                ),
                                child: Container(
                                    height: 50, color: Colors.lime[400]),
                              ),
                              const Spacer(),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: screenWidth * 0.08,
                                ),
                                child:
                                    Container(height: 50, color: Colors.green),
                              ),
                              const Spacer()
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  color: Colors.pink,
                  child: Row(children: [
                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          const Spacer(),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.lime[400],
                          ),
                          const Spacer(),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue,
                          ),
                          const Spacer(),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.green,
                          ),
                          const Spacer()
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          const Spacer(),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: screenWidth * 0.05,
                            ),
                            child: Container(height: 50, color: Colors.red),
                          ),
                          const Spacer(),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: screenWidth * 0.05,
                            ),
                            child:
                                Container(height: 50, color: Colors.lime[400]),
                          ),
                          const Spacer(),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: screenWidth * 0.05,
                            ),
                            child: Container(height: 50, color: Colors.green),
                          ),
                          const Spacer()
                        ],
                      ),
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
