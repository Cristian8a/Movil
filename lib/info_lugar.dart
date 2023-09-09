import 'package:flutter/material.dart';

class InfoLugar extends StatelessWidget {
  InfoLugar({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(12),
      child: Container(
        padding: EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: Icon(
                Icons.surfing,
                size: 48,
                color: Colors.indigo,
              ),
              title: TextTop("Balis beach"),
              subtitle: Row(
                children: List.generate(
                  4,
                  (index) => Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    TextTitleTable("Duration"),
                    TextCellTable("7 days"),
                  ],
                ),
                Column(
                  children: [
                    TextTitleTable("Participants"),
                    TextCellTable("10 people"),
                  ],
                ),
                Column(
                  children: [
                    TextTitleTable("Hotel stay"),
                    TextCellTable("5-star hotel"),
                  ],
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextTotalPrice("Trip price"),
                Text("\$1225.00/Adult"),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget TextTop(String text) => Text(
        text,
        style: MyTextStyles().topTitle,
      );
  Widget TextTitleTable(String text) => Text(
        text,
        style: MyTextStyles().catagoryTable,
      );
  Widget TextCellTable(String text) => Text(
        text,
        style: MyTextStyles().cellTable,
      );
  Widget TextTotalPrice(String text) => Text(
        text,
        style: MyTextStyles().totalPrice,
      );
}

class MyTextStyles {
  final TextStyle topTitle = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.w900,
  );
  final TextStyle catagoryTable = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w300,
  );
  final TextStyle cellTable = TextStyle(fontSize: 14);
  final TextStyle totalPrice = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
}
