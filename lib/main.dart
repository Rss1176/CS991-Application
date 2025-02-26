import 'package:flutter/material.dart';
// import 'week1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ross's CS991",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 239, 239, 239)),
        useMaterial3: true,
      ),
      home: const Week1(title: "CS991 Dashboard"),
    );
  }
}

class Week1 extends StatefulWidget {
  const Week1({super.key, required this.title});
  final String title;
  @override
  State<Week1> createState() => _Week1State();
}

class _Week1State extends State<Week1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Week 1 Container
            Container(
              color: const Color.fromARGB(255, 255, 137, 128),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Week1(title: 'Week 1: ',)));
                      },
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 137, 128), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week One', style: TextStyle(color: Colors.black, fontSize: 15.0)))
                )
            ),
            // Week 2 Container
            Container(
              color: const Color.fromARGB(255, 255, 206, 146),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 206, 146), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week Two', style: TextStyle(color: Colors.black, fontSize: 15.0)))
                )
            ),
            // Week 3 Container
            Container(
              color: const Color.fromARGB(255, 255, 249, 158),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 249, 158), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week Three', style: TextStyle(color: Colors.black, fontSize: 15.0)))
                )
            ),
            // Week 4 Container
            Container(
              color: const Color.fromARGB(255, 184, 255, 188),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 184, 255, 188), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: Center(
                child: Text('Week Four', style: TextStyle(color: Colors.black, fontSize: 15.0))),
              )
            ),
            // Week 5 Container
            Container(
              color: const Color.fromARGB(255, 171, 180, 255),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 171, 180, 255), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week Five', style: TextStyle(color: Colors.black, fontSize: 15.0)))
              )
            ),
            // Week 6 Container
            Container(
              color: const Color.fromARGB(255, 255, 194, 247),
              height: 100, 
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 194, 247), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week Six', style: TextStyle(color: Colors.black, fontSize: 15.0)))
              )
            ),
            // Week 7 Container
            Container(
              color: const Color.fromARGB(255, 209, 130, 255),
              height: 100,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 209, 130, 255), 
                      minimumSize: Size(double.infinity, 100),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                child: const Center( 
                child: Text('Week Seven', style: TextStyle(color: Colors.black, fontSize: 15.0)))
              )
            ),
            Container(
              color: const Color.fromARGB(255, 162, 230, 255),
              height: 56,
              width: double.infinity,
              child: const Center(),
            ),
          ],
        ),
      ),
    );
  }
}
