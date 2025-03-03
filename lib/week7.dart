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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const Week7(title: 'Week 1: Basic Widgets'),
    );
  }
}

class Week7 extends StatefulWidget {
  const Week7({super.key, required this.title});
  final String title;
  @override
  State<Week7> createState() => _Week7State();
}

class _Week7State extends State<Week7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Column(
              children: [
                SizedBox(height:50.0),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "ross@email.com",
                    labelText: "Username (email address)"
                  ),
                ),
                SizedBox(height: 16.0),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "",
                    labelText: "Password"
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}