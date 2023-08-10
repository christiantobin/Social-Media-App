import 'package:flutter/material.dart';

import 'homeContentMetrics.dart';

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  String _selectedScale = 'Day'; // Default scale

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildScaleButton('Day'),
            _buildScaleButton('Week'),
            _buildScaleButton('Month'),
          ],
        ),
        SizedBox(height: 16),
        HomeMetrics(_selectedScale),
      ],
    );
  }

  Widget _buildScaleButton(String scale) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            _selectedScale = scale;
          });
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: _selectedScale == scale ? Colors.blue : Colors.grey,
        ),
        child: Text(scale),
      ),
    );
  }
}
