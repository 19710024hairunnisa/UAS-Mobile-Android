import 'package:flutter/material.dart';
import 'package:uas_android/profil/field.dart';
import 'package:uas_android/profil/gambar.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: const Color(0xFF20525C),
        elevation: 0.0,
        title: const Text(
          'Profil',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 18.0,
            letterSpacing: 1.2,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: const [
              CircularPict(
                imagepath: "images/hairunnisa.jpg",
                icons: Icon(
                  Icons.camera,
                  color: Color(0xFF015D67),
                ),
              ),
              SizedBox(height: 20),
              RoundedLinePress(
                text: 'Hairunnisa',
                icons: Icon(Icons.person),
              ),
              RoundedLinePress(
                  text: '19710024', icons: Icon(Icons.person_pin_sharp)),
              RoundedLinePress(
                text: '5A SI NON REG BJM',
                icons: Icon(Icons.book),
              ),
              RoundedLinePress(
                text: '+62 819 4333 2415',
                icons: Icon(Icons.phone),
              ),
              RoundedLinePress(
                text: 'Komp. Griya Permata Jl. Melati Raya II RT. 16 No. 58',
                icons: Icon(Icons.home_filled),
              )
            ],
          ),
        ),
      ),
    );
  }
}
