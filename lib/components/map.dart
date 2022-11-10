import 'package:flutter/material.dart';

class MindMap extends StatefulWidget {
  const MindMap({super.key});

  @override
  State<MindMap> createState() => _MindMapState();
}

class _MindMapState extends State<MindMap> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Map name"),
          centerTitle: true,
          backgroundColor: Colors.green[300],
        ),
        backgroundColor: Colors.white,
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.arrow_back_ios_new_sharp,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              //TODO: Top bar with color options, and add new node
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                color: Colors.grey[300],
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Circles with color options
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: null,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: Colors.green,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: null,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: Colors.red,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: null,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: Colors.purple,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: null,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                      ],
                    ),

                    // Add node button
                    Container(
                      child: ElevatedButton(
                        child: Text("+ Add"),
                        onPressed: null,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
