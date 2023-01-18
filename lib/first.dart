import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu_outlined),
          title: const Text("View Profile"),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.grey,
                alignment: Alignment.topCenter,
                child: Column(
                  children: [
                    const Text(
                      "dharmishtha makwana",
                      style: TextStyle(
                        color: Colors.black, letterSpacing: 2,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text("Developer",
                        style: TextStyle(fontSize: 20, letterSpacing: 2)),
                    const SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 50),
                            child: Icon(Icons.chat, size: 50),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(Icons.account_circle_rounded, size: 100),
                          SizedBox(
                            width: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 50),
                            child: Icon(Icons.call, size: 50),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey.shade400,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        " 1.5K\nPosts",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        " 2.5K\nFollowers",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "   10K\nComments",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "   1.2K\nFollowing",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.grey.shade300,
                child: const Center(
                  child: Text(
                    "    Google Developer Expert for Fllutter.\n"
                        "Passionate #Flutter,#Android Developer.\n"
                        "            #Enterepreneur #YouTuber",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Column(
                          children: const [
                            Text(
                              "      Website",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     about.me/imthepk ",
                            ),
                            SizedBox(height: 30,),
                            Text(
                              "      Phone",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     +919876543210 ",
                            ),
                            SizedBox(height: 30,),
                            Text(
                              "      Youtube",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     youtube.com/mtechviral ",
                            ),
                            SizedBox(height: 30,),
                          ],
                        ),

                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Column(
                          children: const [
                            Text(
                              "      Location",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     New Delhi ",
                            ),
                            SizedBox(height: 30,),
                            Text(
                              "      Email",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     mtechviral@gmail.com ",
                            ),
                            SizedBox(height: 30,),
                            Text(
                              "      Facebook",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "     fb.com/imthepk ",
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
