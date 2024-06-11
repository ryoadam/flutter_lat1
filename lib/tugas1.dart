import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tugas1 extends StatefulWidget {
  const Tugas1({super.key});

  @override
  State<Tugas1> createState() => _Tugas1State();
}

class _Tugas1State extends State<Tugas1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Bismillah Latihan1',
          style: TextStyle(
            color: Color.fromARGB(255, 241, 0, 205),
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 3,
        backgroundColor: Color.fromARGB(255, 2, 2, 2),
        actions: const [
          Icon(
            Icons.logout,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        leading: const Icon(
          Icons.settings,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(16),
                      width: 300,
                      height: 300,
                      color: Color.fromARGB(255, 255, 211, 67),
                      child: Image.asset('assets/images/eka.jpg'),
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(16),
                      width: 300,
                      height: 300,
                      color: Color.fromARGB(255, 255, 211, 67),
                      child: Image.asset('assets/images/ekax.jpg'),
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(16),
                      width: 300,
                      height: 300,
                      color: Color.fromARGB(255, 255, 211, 67),
                      child: Image.asset('assets/images/tokyo.jpg'),
                    ),
                  ],
                );
              },
              itemCount: 10,
              separatorBuilder: (context, index) {
                return const Divider();
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              //physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, asik) {
                return const Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 116, 0, 151),
                      // child: Text(''),
                    ),
                    title: Text('Ryooooo'),
                    subtitle: Text('asik skali♥'),
                    trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                      SizedBox(
                        //membuat jarak icon like dengan tongsampah
                        width: 10,
                      ),
                      Icon(Icons.delete),
                    ]),
                  ),
                );
              },
              itemCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
