import 'package:flutter/material.dart';
import 'package:kdgaugeview/kdgaugeview.dart';

class CustomGaugeView extends StatelessWidget {
  final GlobalKey<KdGaugeViewState> gaugeViewkey;
  const CustomGaugeView({super.key, required this.gaugeViewkey});

  @override
  Widget build(BuildContext context) {
    return KdGaugeView(
      key: gaugeViewkey,
      unitOfMeasurement: "kPa",
      animate: true,
      minSpeed: 0,
      maxSpeed: 1000,
      divisionCircleColors: Colors.grey,
      subDivisionCircleColors: Colors.grey,
      minMaxTextStyle: const TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      alertSpeedArray: const [
        0,
        400,
        600,
      ],
      alertColorArray: const [
        Colors.red,
        Colors.yellow,
        Colors.blue,
      ],
    );
  }
}
