import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shop_app/models/product.dart';
import 'package:shop_app/widgets/product_item.dart';

class PoductOverview extends StatefulWidget {
  const PoductOverview({super.key});

  @override
  State<PoductOverview> createState() => _PoductOverviewState();
}

class _PoductOverviewState extends State<PoductOverview> {
  final List<Product> loadedProducts = [
    Product(
        id: 'p1',
        title: 'red Shirt',
        description: 'A red t shirt',
        price: 100,
        imageUrl:
'https://thumbs.dreamstime.com/z/red-t-shirt-mock-up-front-back-view-isolated-plain-red-shirt-mockup-tshirt-design-template-blank-tee-print-fashion-model-146621224.jpg'),
    Product(
        id: 'p2',
        title: 'Yellow Shirt',
        description: 'A red t shirt',
        price: 100,
        imageUrl:
'https://www.shutterstock.com/image-photo/blank-collared-shirt-mock-template-600w-1302502162.jpg'),
    Product(
        id: 'p3',
        title: 'Pink shirt',
        description: 'A Pink t shirt',
        price: 100,
        imageUrl:
'https://as1.ftcdn.net/v2/jpg/02/50/27/86/1000_F_250278682_BxiGDjHFg8jypF2VIr5EktX77erJLKYN.jpg'),
    Product(
        id: 'p4',
        title: 'purple Shirt',
        description: 'A Purple t shirt',
        price: 100,
        imageUrl:
'https://as1.ftcdn.net/v2/jpg/02/42/98/96/1000_F_242989648_cgUbY4VztPFjHE7Dx5RNF9LeNOzlRmXu.jpg'),
  Product(
        id: 'p4',
        title: 'purple Shirt',
        description: 'A Purple t shirt',
        price: 100,
        imageUrl:
'https://as1.ftcdn.net/v2/jpg/02/42/98/96/1000_F_242989648_cgUbY4VztPFjHE7Dx5RNF9LeNOzlRmXu.jpg'),
  Product(
        id: 'p4',
        title: 'purple Shirt',
        description: 'A Purple t shirt',
        price: 100,
        imageUrl:
'https://as1.ftcdn.net/v2/jpg/02/42/98/96/1000_F_242989648_cgUbY4VztPFjHE7Dx5RNF9LeNOzlRmXu.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ShopShop")),
      body: GridView.builder(
          padding: const EdgeInsets.all(10.0),
          itemCount: loadedProducts.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10),
          itemBuilder: (ctx, i) => ProductItem(loadedProducts[i].id,loadedProducts[i].title,loadedProducts[i].imageUrl),
          ),
    );
  }
}
