// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_iot69_frist_project/views/login_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 246, 246),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Image.asset(
              'assets/images/img_dev1.png',
              height: 250.5,
            ),
            SizedBox(
              height: 75.0,
            ),
            Image.asset(
              'assets/images/img_dev2.png',
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SAU',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 3, 10, 110),
                  ),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginUI(),
                  ),
                );
              },
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  370,
                  70,
                ),
                backgroundColor: const Color.fromARGB(255, 1, 36, 65),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 18.0,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Register',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(
                  370,
                  70,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              ),
            ),
            SizedBox(
              height: 80.0,
            ),
            Text(
              'Created by NBest SAU',
              style: TextStyle(
                color: const Color.fromARGB(255, 15, 1, 212),
              fontSize: 17,
              fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชียอาคเนย์',
              style: TextStyle(
                color: const Color.fromARGB(255, 247, 181, 0),
              fontSize: 17,
              fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
