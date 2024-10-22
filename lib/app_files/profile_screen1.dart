import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_sharp,
          size: 30,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 82.0),
          child: Row(
            children: [
              Text("cristiano",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6.0),
                child: SvgPicture.asset("assets/bluetick.svg",
                  color: Colors.blue,
                  height: 25,
                  width: 25,
                ),
              ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.notifications_paused_outlined,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.more_horiz,
              size: 30,
            ),
          ),
        ],
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        // color: Colors.red,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(70),
                      child: Image.asset("assets/cristianoPost.jpg",
                        fit: BoxFit.cover,
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Column(
                    children: [
                      Text("3,693",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("posts",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    children: [
                      Text("631M",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("followers",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    children: [
                      Text("568",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("following",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 6),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Cristiano Ronaldo",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Get ",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text("@WHOOP",
                        style: TextStyle(fontSize: 18, color: Colors.purple),
                      ),
                      Text(" now at",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.insert_link_rounded,
                        size: 25,
                      ),
                      Text(" bit.ly/whoopxcr7 and 1 more",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 10, right: 19.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Container(
                      height: 35,
                      width: 180,
                      color: Colors.grey.withOpacity(0.2),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40.0),
                            child: Text("Following",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(Icons.arrow_drop_down,
                            size: 30,
                          ),
                        ],
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Container(
                      height: 35,
                      width: 180,
                      color: Colors.grey.withOpacity(0.2),
                      child: Center(
                        child: Text("Message",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 45.0, bottom: 8),
                  child: Icon(Icons.grid_on_sharp,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110.0, bottom: 8),
                  child: Icon(Icons.play_lesson_rounded,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 105.0, bottom: 8),
                  child: Icon(Icons.person_pin_outlined,
                    size: 30,
                  ),
                ),
              ],
            ),
            Container(
              height: 275,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 134,
                        width: 135,
                        child: Image.asset("assets/cristianoPost2.jpg",
                          fit: BoxFit.cover,
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2.0, right: 2),
                        child: Container(
                          height: 138,
                          width: 136,
                          child: Image.asset("assets/cristianoPost3.jpg",
                            fit: BoxFit.fill,
                          ),

                        ),
                      ),
                      Container(
                        height: 134,
                        width: 136,
                        child: Image.asset("assets/cristianoPost4.jpg",
                          fit: BoxFit.cover,
                        ),

                      ),

                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 134,
                        width: 135,
                        child: Image.asset("assets/cristianoPost5.jpg",
                          fit: BoxFit.cover,
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2.0, right: 2, top: 3),
                        child: Container(
                          height: 134,
                          width: 136,
                          child: Image.asset("assets/cristianoPost6.jpg",
                            fit: BoxFit.cover,
                          ),

                        ),
                      ),
                      Container(
                        height: 134,
                        width: 136,
                        child: Image.asset("assets/cristianoPost7.jpg",
                          fit: BoxFit.cover,
                        ),

                      ),

                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

