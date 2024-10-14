import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return appBar();
  }

  Scaffold appBar() {
    return Scaffold(
    // backgroundColor: Colors.blue,
    appBar: AppBar(
      title: const Text(
        'Breakfast',
        style: TextStyle(
          color: Color.fromARGB(255, 11, 12, 11),
          fontSize: 18,
          fontWeight: FontWeight.bold
          
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.white,
      leading: GestureDetector(
        onTap: () {
          print("to letf");
        },
        child:Container(
        margin:const EdgeInsets.all(10),
        child: SvgPicture.asset(
          'assets/icons/Arrow - Left 2.svg',
          ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 241, 237, 236),
          borderRadius: BorderRadius.circular(10)
        ),
          
        )
      ),
      actions: [
       GestureDetector(
        onTap: () {
          print("to Rigth");
        },
        child:Container(
        margin:const EdgeInsets.all(10),
        child: SvgPicture.asset(
          'assets/icons/dots.svg',
          ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 241, 237, 236),
          borderRadius: BorderRadius.circular(10)
        ),
          
        )
      ),
      ],
    ),
  );
  }
}
