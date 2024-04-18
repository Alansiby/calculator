// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            // Container(
            //   height: 300,
            //   child: Container(),
            //   // color: const Color.fromARGB(255, 212, 223, 241),
            // ),
            Row(
              children: [
                Icon(
                  Icons.light_mode_outlined,
                  size: 30,
                ),
              ],
            ),
            Container(
              height: 150,
              width: double.infinity,
              alignment: Alignment.bottomRight,
              child: Text(
                "120 * 10",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.history,
                  size: 30,
                )
              ],
            ),
            Expanded(
              child: GridView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: GestureDetector(
                      child: Text(
                        "AC",
                      ),
                    ),
                  ),
                  Text(
                    "%",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "+-",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "/",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "9",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "8",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "7",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "*",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "6",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "5",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "4",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "-",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "3",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "2",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "1",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "+",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "00",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "0",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    ".",
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "=",
                    textAlign: TextAlign.center,
                  ),
                ],
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 2.0,
                  mainAxisSpacing: 2.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
