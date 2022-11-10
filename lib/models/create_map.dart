import 'package:flutter/material.dart';
import 'package:mindrr_app/components/map.dart';

class CreateMap extends StatelessWidget {
  const CreateMap({super.key});

  @override
  Widget build(BuildContext context) {
    void createMap() {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const MindMap(),
        ),
      );
    }

    return Container(
      child: GestureDetector(
        onTap: createMap,
        child: Column(
          children: [
            Icon(
              Icons.post_add,
              size: 90,
            ),
            Text(
              "New Map",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
