import 'package:charts_flutter_new/flutter.dart' as charts;

class BarChartModel {
  String year;
  String financial;
  final charts.Color color;

  BarChartModel({
    required this.year,
    required this.financial,
    required this.color,
  });
}
