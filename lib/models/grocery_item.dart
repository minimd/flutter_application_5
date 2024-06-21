import 'package:flutter_application_5/models/category.dart';

class GroceryItem {
  const GroceryItem(
      {required this.id,
      required this.category,
      required this.name,
      required this.quantity});
  final String id;
  final String name;
  final int quantity;
  final Category category;
}
