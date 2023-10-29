import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/bottom_app.dart';
import 'package:belanja/widgets/card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Stick Balado',
        price: 15900,
        imageUrl: 'assets/stick_balado.jpg',
        stok: 10,
        rating: 4.3),
    Item(
        name: 'Kurma Premium',
        price: 35000,
        imageUrl: 'assets/kurma_premium.jpg',
        stok: 50,
        rating: 4.5),
    Item(
        name: 'Air Mineral',
        price: 5000,
        imageUrl: 'assets/air_mineral.jpg',
        stok: 100,
        rating: 4.1),
    Item(
        name: 'Heritage Kopi',
        price: 10000,
        imageUrl: 'assets/heritage_kopi_papua.jpg',
        stok: 50,
        rating: 4.7),
    Item(
        name: 'Abon Sapi',
        price: 8500,
        imageUrl: 'assets/abon_sapi.jpg',
        stok: 50,
        rating: 4.6),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset('assets/logo.png', width: 75,),
          backgroundColor: Colors.white,
        ),
        body: CardWidget(items: items),
        bottomNavigationBar: const BottomWidget());
  }
}
