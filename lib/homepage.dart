import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        title: Text(
          "Cuisine App",
          style: GoogleFonts.itim(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          profilepic(),
          aboutcuisine(),
          profileinternet(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "25 ธ.ค. 2564  ๐ โดย เชฟเชฟ ",
                  style: GoogleFonts.mali(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget aboutcuisine() {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” ",
                  style: GoogleFonts.mali(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว ",
                  style: GoogleFonts.mali(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ดๆที่ทำได้ง่ายๆ",
                  style: GoogleFonts.mali(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "เพียงมีหม้อหุงข้าว",
                  style: GoogleFonts.mali(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget profileinternet() {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: CircleAvatar(
        radius: 73,
        backgroundColor: Colors.orange[200],
        child: CircleAvatar(
          radius: 70,
          backgroundImage: NetworkImage(
              'https://static.vecteezy.com/system/resources/previews/002/861/713/non_2x/cute-chef-boy-serving-food-illustration-kawaii-cartoon-character-vector.jpg'),
        ),
      ),
    );
  }

  Image profilepic() {
    return Image.asset('images/porklibsCover.jpg', fit: BoxFit.cover);
  }
}
