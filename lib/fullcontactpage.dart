import 'package:contacts_service/contacts_service.dart';
import 'package:flutter/material.dart';

class FullContactPage extends StatelessWidget {
  final Iterable<Item> numbers;
  FullContactPage({
    @required this.numbers,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            child: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(
                numbers.first.value,
              ),
            );
          },
        )),
      ),
    );
  }
}
