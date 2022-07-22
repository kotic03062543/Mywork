import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/Resume.dart';
import 'package:myfirstapp/layoutwidget.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Resume(),    
    );
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            fontSize: 20,
            letterSpacing: 2.0,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'WANCHALOEM',
          style: GoogleFonts.alike(
              textStyle: const TextStyle(
                fontSize: 50,
                color: Colors.pink,
              ) 
          ),

        ),
      ),
    );
  }
}
