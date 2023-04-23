import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vrindavan";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CaltalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Stroke Connect Program"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CaltalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
