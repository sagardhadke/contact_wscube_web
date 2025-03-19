import 'package:flutter/material.dart';

class MyContactUs extends StatelessWidget {
  const MyContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color(0XFF0734DA),
      //   leading: SizedBox(
      //     width: double.infinity,
      //     child: Padding(
      //       padding: EdgeInsets.only(left: 20),
      //       child: Image.asset(
      //         "assets/wscube_logo.png",
      //         width: double.infinity,
      //         fit: BoxFit.cover,
      //       ),
      //     ),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Custom App Bar
            Container(
              padding: EdgeInsets.all(10),
              height: 95,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0XFF010B38), Color(0XFF0837E4)],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 22),
                    child: Image.asset(
                      "assets/wscube_logo.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  )
                ],
              ),
            ),

            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0XFF010B38), Color(0XFF0837E4)],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
              child: Column(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Get in touch",
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      "e're all ears! Talk to us about your needs, and we'll provide the best possible solution.",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Visit Our Career Schools",
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.fromBorderSide(
                        BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.black,
                            width: 1),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 15,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/Jaipur.png",
                              width: 150,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Jaipur",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(
                          "1st Floor, Plot no. 21, Manav Ashram Colony, Vasundhara Colony, Gopal Pura Mode, Jaipur - Rajasthan - India (302018)",
                          maxLines: 3,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side:
                                    BorderSide(color: Colors.black, width: 1)),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Get Direction",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.directions,
                                color: Colors.black,
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFECF0FF),
                          ),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.email_outlined,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "learner@wscubetech.com",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.call,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "+91 9257155617, +91 8000455617",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0XFF194CFF),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(
                                          color: Colors.black, width: 2)),
                                ),
                                onPressed: () {},
                                child: Text("Book free class")),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 1)),
                              ),
                              onPressed: () {},
                              child: Text(
                                "Explore Courses",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.fromBorderSide(
                        BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.black,
                            width: 1),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 15,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/Jodhpur.png",
                              width: 150,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Jodhpur",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(
                          "First Floor, Laxmi Tower, Bhaskar Circle, Ratanada, Jodhpur - Rajasthan - India (342001)",
                          maxLines: 3,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side:
                                    BorderSide(color: Colors.black, width: 1)),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Get Direction",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.directions,
                                color: Colors.black,
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFECF0FF),
                          ),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.email_outlined,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "learner@wscubetech.com",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.call,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "+91 9024244886, +91 9257209053",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0XFF194CFF),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(
                                          color: Colors.black, width: 2)),
                                ),
                                onPressed: () {},
                                child: Text("Book free class")),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 1)),
                              ),
                              onPressed: () {},
                              child: Text(
                                "Explore Courses",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0XFF010B38), Color(0XFF0837E4)],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
              child: Column(
                spacing: 10,
                children: [
                  Text(
                    "If you want to know about online courses or cohorts then you can contact us from here.",
                    softWrap: true,
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    "We usually reply within 24 hours",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    "support@wscubetech.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    "Talk to us and see how we can work together.",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  Text(
                    "+91 92696-98122",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(
                    colors: [Color(0XFF010B38), Color(0XFF0837E4)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Column(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Start your transformation today!",
                      softWrap: true,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      "Are you ready to revolutionize the way you do business? WsCube Tech is your catalyst for success, combining innovation, seamless integration, and tailored solutions.",
                      softWrap: true,
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0XFFFC9C03)),
                      onPressed: () {},
                      child: Text(
                        "Explore Programs",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              color: Color(0XFF0C1E5E),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 5,
                children: [
                  Image.asset(
                    "assets/wscube_logo.png",
                    fit: BoxFit.contain,
                  ),
                  Text(
                    "Elevate Your Learning Journey with Cutting-Edge Education Technology.",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Designed By Sagar Dhadke",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
