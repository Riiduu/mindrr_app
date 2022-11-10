import 'package:flutter/material.dart';
import 'package:mindrr_app/models/create_map.dart';
import 'package:mindrr_app/models/map_select.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  /**
   * HOME SCREEN
   * SELECT A PREVIOUSLY MADE MAP OR MAKE A NEW ONE
   */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        //TODO: Make a better appbar
        appBar: AppBar(
          title: Text("Mindrr"),
          centerTitle: true,
          backgroundColor: Colors.green[500],
        ),
        body: SafeArea(
          //Main Widget with all main elements
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Create/Open a map",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                CreateMap(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    PreviewMap(mapName: "Random map 1"),
                    PreviewMap(mapName: "Random map 1"),
                    PreviewMap(mapName: "Random map 1"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
