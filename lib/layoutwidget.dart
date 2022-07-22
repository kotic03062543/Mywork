import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 300,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.red,
            ),
            child: Image.asset(
              'images/todd.jpg',
              fit: BoxFit.cover,
              // width: 200,
              // height: 300,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              'images/todd.jpg',
            ),
          ),
          const Icon(
            Icons.delivery_dining_outlined,
            size: 80,
            color: Color.fromARGB(255, 75, 103, 243),
          ),
          const Text(
            'Welcome to Lost Resturant',
            style: TextStyle(
              fontFamily: 'Mali',
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Order Now!'),
            style: ElevatedButton.styleFrom(
              // shape: StadiumBorder(),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              // padding:
              //  EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              padding:
                  const EdgeInsets.only(right: 30, left: 30, top: 10, bottom: 10),
              textStyle: const TextStyle(
                fontFamily: 'Mali',
                fontSize: 20,
              ),
            ),
          )
        ],
      ),
    );
  }
}
