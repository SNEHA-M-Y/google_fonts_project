import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Fonts Project',
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Google Fonts",
          style: GoogleFonts.jacquardaBastarda9(
            textStyle: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          SizedBox(
            height: 50,
            width: 250,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search fonts",
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black38,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          )
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 186, 138, 235),
              Color.fromARGB(255, 237, 203, 203)
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Example Fonts",
                  style: GoogleFonts.benchNine(
                    textStyle: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                ),
                Divider(
                  color: Colors.black,
                  endIndent: 280,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "ABeeZee",
                  style: GoogleFonts.aBeeZee(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "abel",
                  style: GoogleFonts.abel(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "aboreto",
                  style: GoogleFonts.aboreto(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "adamina",
                  style: GoogleFonts.adamina(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "alexandria",
                  style: GoogleFonts.alexandria(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "b612",
                  style: GoogleFonts.b612(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "babylonica",
                  style: GoogleFonts.babylonica(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "cabin",
                  style: GoogleFonts.cabin(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "cairo",
                  style: GoogleFonts.cairo(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "damion",
                  style: GoogleFonts.damion(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "dangrek",
                  style: GoogleFonts.dangrek(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "eagleLake",
                  style: GoogleFonts.eagleLake(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "eater",
                  style: GoogleFonts.eater(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "farro",
                  style: GoogleFonts.farro(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "farsan",
                  style: GoogleFonts.farsan(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                ),
                Text(
                  "gaegu",
                  style: GoogleFonts.gaegu(
                    textStyle: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                ),
                Divider(
                  color: Colors.black26,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
