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
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            cover(),
            aboutcuisine(),
            profileinternet(),
            name(),
            result(),
            bar(),
            intro(),
            materialpic(),
            materialdata(),
            cuisinemethod(),
            finallyData(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    left: 20,
                    right: 0,
                    bottom: 40,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "ที่มา: https://www.wongnai.com/recipes/\npork-ribs-in-bbq-sauce",
                        style: GoogleFonts.kanit(
                          color: Colors.black87,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
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

  Row finallyData() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 2,
            left: 20,
            right: 0,
            bottom: 20,
          ),
          child: Row(
            children: [
              Text(
                "\t\t\t\tเรียบร้อยแล้วสำหรับ “ซี่โครงหมูบาร์บีคิวอบชีส” \nเป็นเมนูเด็กหอที่ทำง่าย ๆ เพียงแค่มีหม้อหุงข้าวชาร์ป\nแคนดี้รุ่น KSH-Q03 แค่นี้เพื่อนๆก็สามารถสร้างสรรค์\nเมนูที่ทำง่ายสำหรับ 1-2 คน ด้วยหม้อหุงข้าวใบจิ๋ว\nขนาด 0.3 ลิตร ขนาดเล็กกะทัดรัด เก็บง่ายไม่เปลือง\nพื้นที่อีกด้วย  ",
                style: GoogleFonts.trirong(
                  color: Colors.black87,
                  fontSize: 17,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Column cuisinemethod() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 6,
              ),
              child: Text(
                "วิธีทำ",
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
                top: 6,
                left: 30,
                right: 6,
              ),
              child: Text(
                "STEP 1 : ทอดหมู",
                style: GoogleFonts.mali(
                  color: Colors.black,
                  fontSize: 18,
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
                top: 7,
                left: 35,
                right: 6,
                bottom: 7,
              ),
              child: Text(
                "•	นำน้ำมันลงหม้อหุงข้าวชาร์ปแคนดี้ รุ่น\n \t\t\tKSH-Q03 รอให้น้ำมันร้อน\n• นำซี่โครงหมูลงทอดพอขึ้นสีทั้ง 4 ด้าน ",
                style: GoogleFonts.mali(
                  color: Colors.black87,
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
                top: 6,
                left: 30,
                right: 6,
              ),
              child: Text(
                "STEP 2 : ตุ๋น ",
                style: GoogleFonts.mali(
                  color: Colors.black,
                  fontSize: 18,
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
                top: 7,
                left: 35,
                right: 6,
                bottom: 7,
              ),
              child: Text(
                "•	นำซอสบาร์บีคิวเทลงหม้อหุงข้าวชาร์ป\n\t\t\tแคนดี้ รุ่น KSH-Q03\n•	ใส่ใบไทม์ และ ออริกาโน่ ลงไป \n•	เติมน้ำสะอาดให้พอท่วมซี่โครงหมู\n\t\t\t ตุ๋นประมาณ 40 นาที (หมั่นคนเรื่อย ๆ  ",
                style: GoogleFonts.mali(
                  color: Colors.black87,
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
                top: 6,
                left: 30,
                right: 6,
              ),
              child: Text(
                "STEP 3 : ละลายชีสสส ! ",
                style: GoogleFonts.mali(
                  color: Colors.black,
                  fontSize: 18,
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
                top: 7,
                left: 35,
                right: 6,
                bottom: 20,
              ),
              child: Text(
                "•	นำชีสใส่หม้อ แล้วปิดฝา รอละลายซักครู่\n•	เรียบร้อยแล้ว แค่นี้ก็พร้อมฟินกับ \n\t\t\t“ซี่โครงหมูบาร์บีคิวอบชีส” ยืด ๆ ฟิน ๆ ",
                style: GoogleFonts.mali(
                  color: Colors.black87,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Column materialdata() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 6,
              ),
              child: Text(
                "วัตถุดิบ ",
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
                top: 7,
                left: 25,
                right: 6,
                bottom: 20,
              ),
              child: Text(
                "1. ซี่โครงหมู 300 กรัม\n2. ซอสบาร์บีคิว 200 กรัม\n3.	ชีส 100 กรัม\n4. ออริกาโน่แห้ง 2 ช้อน\n5. ใบไทม์แห้ง 2 ช้อนโต๊ะ\n6. น้ำสะอาด 250 มิลลิลิตร\n7. น้ำมัน สำหรับทอด",
                style: GoogleFonts.mali(
                  color: Colors.black87,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Row intro() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 7,
            left: 32,
            right: 0,
            bottom: 20,
          ),
          child: Text(
            "เมื่อเพื่อนๆอยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ \nจะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมา\nแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็\nทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้\nอยู่ที่ไหนก็ทำได้ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้ว\nเข้าครัวพร้อมกันเลยค่ะ ",
            style: GoogleFonts.niramit(
              color: Colors.black87,
              fontSize: 16,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ],
    );
  }

  Padding bar() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(
                color: Colors.blueGrey[300],
                thickness: 2,
              ),
            ),
          ),
          Text(
            ' เกริ่นสักหน่อย ',
            style: GoogleFonts.maitree(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey[900],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Divider(
                color: Colors.blueGrey[300],
                thickness: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Padding result() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 20,
        left: 13,
        right: 13,
      ),
      child: Container(
        height: 110,
        color: Colors.orange[100],
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.stopwatch,
                    color: Colors.blue[700],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'เวลาเตรียม\n10 นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                      color: Colors.black54,
                      fontSize: 14.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 18),
                  child: FaIcon(
                    FontAwesomeIcons.utensils,
                    color: Colors.orange[400],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 18),
                  child: Text(
                    'เวลาปรุง\n10 นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                      color: Colors.black54,
                      fontSize: 14.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 18),
                  child: FaIcon(
                    FontAwesomeIcons.gripfire,
                    color: Colors.red[700],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 18),
                  child: Text(
                    'แคลอรี่\n300 Kcal/เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                      color: Colors.black54,
                      fontSize: 14.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 18),
                  child: FaIcon(
                    FontAwesomeIcons.user,
                    color: Colors.green[700],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 18),
                  child: Text(
                    'สำหรับ\n12 เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                      color: Colors.black54,
                      fontSize: 14.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Row name() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 5,
            left: 25,
            right: 6,
          ),
          child: Text(
            "25 ธ.ค. 2564  • โดย  Boseu ",
            style: GoogleFonts.aleo(
              color: Colors.black54,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
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
                  top: 20,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส”\nเมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว ",
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
                  top: 7,
                  left: 25,
                  right: 6,
                ),
                child: Text(
                  "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่\nทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
                  style: GoogleFonts.mali(
                    color: Colors.black54,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
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
    return Container(
      padding: const EdgeInsets.only(top: 10),
      child: CircleAvatar(
        radius: 66,
        backgroundColor: Colors.black26,
        child: CircleAvatar(
          radius: 65,
          backgroundImage: NetworkImage(
              'https://bosste.files.wordpress.com/2021/12/mypic.jpg'),
        ),
      ),
    );
  }

  Image cover() {
    return Image.asset('images/porklibsCover.jpg', fit: BoxFit.cover);
  }

  Image materialpic() {
    return Image.asset('images/porklibsMaterial.jpg', fit: BoxFit.cover);
  }
}
