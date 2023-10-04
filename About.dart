import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/about.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/Mamun 1.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Md Mamun Hosen",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "Android Developer",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(179, 0, 0, 0),
                            fontFamily: "Creator"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "B.sc in CSE",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(179, 0, 0, 0),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note_add_rounded,
                          size: 30,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Android Portfolio App",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(179, 0, 0, 0),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 30,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Dhaka, Savar",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(179, 0, 0, 0),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "mamunurroshid1620@gmail.com",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(179, 0, 0, 0),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "+8801712304334",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(179, 0, 0, 0),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "I'm Md Mamun Hosen, a dedicated learner with a strong academic background. I graduated from Horinarayan pur ML High School in 2016 and police line's school & college with a GPA of 5. Currently pursuing a B.Sc. in Computer Science and Engineering at Daffodil International University, I'm passionate about exploring technology's creative potential.",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: "Robotor"),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "Created By Md Mamun Hosen",
                style: TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: "Robotor"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
