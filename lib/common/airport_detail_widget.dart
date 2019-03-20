import 'package:flutter/material.dart';
import 'package:qrcode/theme.dart';

class AirportDetailWidget extends StatelessWidget {
  final String terminal, gate, boarding;

  AirportDetailWidget({this.terminal, this.gate, this.boarding});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        buildDetailColumn("terminal", terminal),
        Spacer(),
        buildDetailColumn("gate", gate),
        Spacer(),
        buildDetailColumn("boarding", boarding),
      ],
    );
  }

  Widget buildDetailColumn(String label, String value) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(label.toUpperCase(), style: smallTextStyle),
          Text(value, style: smallBoldTextStyle),
        ],
      );
}
