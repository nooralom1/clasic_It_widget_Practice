import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Custom mCards Example"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: const Column(
          children: [
            Text("Custom Card"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 70,
                  width: 130,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.align_horizontal_left,
                          color: Colors.blue,
                        ),
                        Text("Flutter")
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 70,
                  width: 130,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    color: Colors.green,
                    child: Center(
                      child: Text("Flutter"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 70,
                  width: 130,
                  child: Card(
                    color: Colors.red,
                    child: Center(
                      child: Text("Flutter"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.align_horizontal_left,
                          color: Colors.blue,
                        ),
                        Text("Flutter")
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.green,
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    color: Colors.blue,
                    child: Center(
                      child: Text("Flutter"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text("Custom 3DCards"),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2))),
                    child: Stack(
                      alignment: Alignment.center,
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2))),
                            child: Center(
                                child: Icon(
                              Icons.align_horizontal_left,
                              color: Colors.blue,
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Card(
                    shadowColor: Colors.brown,
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2))),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                              elevation: 5,
                              shadowColor: Colors.brown,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(2))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.align_horizontal_left,
                                    color: Colors.blue,
                                  ),
                                  Text("Flutter"),
                                ],
                              )),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
