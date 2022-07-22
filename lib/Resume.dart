import 'package:flutter/material.dart';

class Resume extends StatelessWidget {
  const Resume({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(horizontal: 5),
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Color.fromARGB(255, 0, 0, 0),
            )),
            child: Image.asset(
              'images/Menobg.png',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              'Wanchaloem Phromjan',
              style: TextStyle(
                fontFamily: 'Mali',
                fontSize: 25,
              ),
            ),
          ),
          Row(
            children: const [
              SizedBox(
                height: 70,
              ),
              Icon(
                Icons.email,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 40,
              ),
              Text(
                '6240011040@psu.ac.th',
                style: TextStyle(
                  fontFamily: 'Mali',
                  fontSize: 25,
                ),
              )
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.phone,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 40,
              ),
              Text(
                '096 341 7577',
                style: TextStyle(
                  fontFamily: 'Mali',
                  fontSize: 25,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
