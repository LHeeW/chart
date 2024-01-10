import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PieChart(PieChartData(sections: [
          PieChartSectionData(
            color: Colors.amber,
            value: 17,
          ),
          PieChartSectionData(
            color: Colors.blue,
            value: 25,
          ),
          PieChartSectionData(
            color: Colors.red,
            value: 75,
          ),
          PieChartSectionData(
            color: Colors.grey,
            value: 100,
          ),
          PieChartSectionData(
            color: Colors.green,
            value: 40,
          ),
          PieChartSectionData(
            color: Colors.brown,
            value: 12,
          ),
        ])),
      ),
    );
  }
}
