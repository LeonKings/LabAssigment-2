import 'package:flutter/material.dart';
import '../../model/user.dart';

class AddItemScreen extends StatefulWidget {
  final User user;
  const AddItemScreen({super.key, required this.user});

  @override
  State<AddItemScreen> createState() => _AddItemScreenState();
}

class _AddItemScreenState extends State<AddItemScreen> {
  late List<Widget> tabchildren;
  String maintitle = "Seller";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(maintitle),
    );
  }
}
