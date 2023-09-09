import 'package:flutter/material.dart';

class ItemActividad extends StatelessWidget {
  final dynamic balielems;
  ItemActividad({super.key, this.balielems});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 120,
            width: 120,
            child: Image.asset("${balielems["image"]}"),
          ),
          Text("${balielems["Day"]}", style: TextStyle(fontSize: 11)),
          Text("${balielems["name"]}"),
        ],
      ),
    );
  }
}