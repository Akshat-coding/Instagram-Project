import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram/app_files/profile_screen1.dart';
import 'package:instagram/app_files/profile_screen2.dart';
import 'package:instagram/app_files/profile_screen3.dart';
import 'package:instagram/app_files/profile_screen4.dart';
import 'package:instagram/app_files/profile_screen5.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Instagram",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 110.0),
            child: Icon(
              Icons.arrow_drop_down_circle_sharp,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.favorite_border_outlined,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.message,
              size: 30,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              //color: Colors.red,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,

                          ),
                          child: Stack(
                            children: [

                              ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/story11.jpg",
                                  height: 80,
                                  width: 80,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 56, top: 52),
                                child: Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white
                                  ),
                                  height: 35,
                                  width: 35,

                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 58.0, top: 54),
                                child: Icon(Icons.add_circle_rounded,
                                  size: 30,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),



                        ),

                        Text("Your Story"),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              )

                          ),
                          child:
                          ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/story12.jpg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.fitHeight,
                            ),
                          ),

                        ),
                        Text("Bob"),
                      ],
                    ),
                    Padding( //story 3
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story13.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.fitHeight,
                              ),
                            ),

                          ),
                          Text("Josh"),
                        ],
                      ),
                    ),
                    Padding( //Story 4
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story14.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.fitWidth,
                              ),
                            ),

                          ),
                          Text("Mindy"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story15.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.fitHeight,
                              ),
                            ),

                          ),
                          Text("Kai"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story16.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.contain,
                              ),
                            ),

                          ),
                          Text("Bruno"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story17.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.cover,
                              ),
                            ),

                          ),
                          Text("Brock"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story18.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.fitHeight,
                              ),
                            ),

                          ),
                          Text("Mary"),
                        ],
                      ),
                    ),
                    Padding( //Story 4
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story19.jpg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.cover,
                              ),
                            ),

                          ),
                          Text("Jack"),
                        ],
                      ),
                    ),
                    Padding( //Story 4
                      padding: const EdgeInsets.only(left: 6, right: 5),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2,
                                )

                            ),
                            child:
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset("assets/story20.jpeg",
                                height: 80,
                                width: 80,
                                fit: BoxFit.cover,
                              ),
                            ),

                          ),
                          Text("Max"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child:  Image.asset("assets/cristianoPost.jpg",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("cristiano",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/cristianoPost2.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("7,929 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("cristiano",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 3,992 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen2()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/lebronProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("kingjames",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 397,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/lebronPost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("3,654 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("kingjames",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 6,487 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen3()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/mrbeastProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("mrbeast",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/beastPost.jpg",
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("3,429,760 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("mrbeast",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 40,157 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen4()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/elonProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("elon",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/elonPost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("398,765 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("elon",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 664,942 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen5()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/nickDProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("nick.digiovanni",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/nickDPost.jpg",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("939,904 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("nick.digiovanni",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 1,524 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/sergioProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("sergioramos",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/sergioPost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("395,436 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("sergioramos",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 1,511 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/gordonProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("gordongram",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 534,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/gordonPost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("45,673 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("gordongram",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 204 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/drakeProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("drakerelated",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/drakePost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("104,053 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("drakerelated",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 2,130 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/usainProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("usainbolt",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/usainPost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("203,981 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("usainbolt",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 2,744 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                      ),
                      child: Row(
                        children: [
                          GestureDetector
                            (
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child:  Image.asset("assets/fazeProfile.jpg",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("fazeclan",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Container(
                  height: 355,
                  width: double.infinity,
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset("assets/fazePost.jpg"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border,
                                  size: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: SvgPicture.asset("assets/chat-outline.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SvgPicture.asset("assets/shareIcon.svg",
                                    height: 30,
                                    width: 30,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.bookmark_outline_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("115,540 likes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11.0),
                            child: Text("fazeclan",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text("blah blah"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          children: [
                            Text("View all 778 comments",
                              style: TextStyle(color: Colors.black.withOpacity(0.5)),
                            ),
                          ],
                        ),
                      ),


                    ],

                  ),

                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}
