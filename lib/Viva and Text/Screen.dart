import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "  Explore Product",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Apple Product",
                        icon: Icon(
                          Icons.search_rounded,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.camera_alt_outlined),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "Cards",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 1,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "List",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 1,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Row(
                  children: [
                    IndexedStack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Container(
                            height: 400,
                            width: 300,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/image.png'),
                                fit: BoxFit.cover,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          onPressed: () {},
                          child: Icon(Icons.favorite_border, color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff1c5BF0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.line_axis_rounded,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.shopping_bag,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.blueAccent.shade700,
      ),
    );
  }
}
