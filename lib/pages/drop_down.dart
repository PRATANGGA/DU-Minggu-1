import 'package:flutter/material.dart';

class DropDownPage extends StatefulWidget {
  const DropDownPage({super.key});

  @override
  State<DropDownPage> createState() => _DropDownPageState();
}

class _DropDownPageState extends State<DropDownPage> {
  String? _selectedItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('DropDown'),
        ),
        body: Center(
          child: DropdownButton(
            value: _selectedItem,
            hint: Text('Select item'),
            items: [
              DropdownMenuItem(child: Text('Item 1'), value: 'Item 1'),
              DropdownMenuItem(child: Text('Item 2'), value: 'Item 2'),
              DropdownMenuItem(child: Text('Item 3'), value: 'Item 3'),
            ],
            onChanged: (String? value) {
              setState(() {
                _selectedItem = value;
              });
            },
          ),
        ));
  }
}
