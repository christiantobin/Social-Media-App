import 'package:flutter/material.dart';

class HomeMetrics extends StatelessWidget {
  final String selectedScale;

  HomeMetrics(this.selectedScale);

  @override
  Widget build(BuildContext context) {
    // Implement metrics based on the selectedScale
    // You can use Card, ListTile, or other widgets to display metrics
    String lower = this.selectedScale.toLowerCase();
    return Text('Metrics for the $lower');
  }
}
