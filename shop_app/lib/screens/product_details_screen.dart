import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductScreen extends StatelessWidget {
  // final String title;

  // ProductScreen(this.title);
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
   final productId = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Screen"),
      ),
      body: Center(child: Text('title')),
    );
  }
}
