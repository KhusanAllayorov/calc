import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: 300,
            width: double.infinity,
            color: const Color(0xFF36474F),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Calculator",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Icon(
                      Icons.more_vert,
                      size: 20,
                      color: Colors.white,
                    )
                  ],
                ),
                SizedBox(height: 80),
                Text(
                  "10x4",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "50",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 3,
                    width: 80,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: const Color(0xFF18212A),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text("AC",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Icon(Icons.cancel_presentation_outlined,
                            size: 25, color: Colors.white),
                        const Icon(Icons.percent,
                            size: 25, color: Colors.white),
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Text("/",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text("7",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("8",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("9",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: const Text(
                              "x",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text("4",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("5",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("6",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Text("-",
                              style:
                                  TextStyle(fontSize: 35, color: Colors.black)),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text("1",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("2",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text("3",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Icon(Icons.add),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.compare_arrows, color: Colors.white),
                        const Text("0",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        const Text(".",
                            style:
                                TextStyle(fontSize: 40, color: Colors.white)),
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Color(0xFFFD6531),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Text("=",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
