import 'package:flutter/material.dart';

class PreviewMap extends StatelessWidget {
  const PreviewMap({super.key, required this.mapName});

  final String mapName;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.article,
            size: 90,
          ),
          Text(
            this.mapName,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
