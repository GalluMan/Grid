import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grid',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const grid(),
    );
  }
}

class grid extends StatefulWidget {
  const grid({super.key});

  @override
  State<grid> createState() => _gridState();
}

class _gridState extends State<grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Grid"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(45.0),
          child: GridView(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/cloudy.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/shelter.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/volunteer.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/donation.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/article.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(
                  height: 10,
                  child: Image.asset(
                    'lib/icons/group.png',
                    color: Color.fromARGB(162, 17, 13, 248),
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 30,
                crossAxisSpacing: 20,
                childAspectRatio: 1),
          ),
        ),
      ),
    );
  }
}
