import 'dart:collection';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:shop_app/models/furniture_product.dart';

class ProductProvider with ChangeNotifier {
  final List<Furniture> _furnitureList = [
    Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: '011',
        name: 'Dining Table and Chairs',
        price: 250.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/3773571/pexels-photo-3773571.png?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: '011',
        name: 'Dining Table and Chairs',
        price: 250.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/3773571/pexels-photo-3773571.png?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
        Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: '011',
        name: 'Dining Table and Chairs',
        price: 250.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/3773571/pexels-photo-3773571.png?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '012',
        name: 'Bookshelves Near Grey Couch',
        price: 350.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'home appliance',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4112601/pexels-photo-4112601.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: '013',
        name: 'Red Throw Pillow on Gray Fabric',
        price: 850.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/133919/pexels-photo-133919.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: '014',
        name: 'Beige Sofa Near Glass Window',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7750027/pexels-photo-7750027.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: '014',
        name: 'Rectangular Glass-top Table With Black Metal Base',
        price: 550.0,
        discount: 50.0,
        categoryName: 'electronics',
        subCategoryName: 'robots',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/269252/pexels-photo-269252.jpeg?auto=compress',
        productDetails: 'Drone'),
    
  ];
  int _crossAxisCount = 2;
  double _expandedHeight = 280;
  double _imageHeight = 160;
  int get crossAxisCounts => _crossAxisCount;
  double get expandedHeight => _expandedHeight;
  double get imageHeight => _imageHeight;
  set setAxis(int data) {
    _crossAxisCount = data;
    notifyListeners();
  }

  set setexpandedHeight(double data) {
    _expandedHeight = data;
    notifyListeners();
  }

  set setImageHeight(double data) {
    _imageHeight = data;
    notifyListeners();
  }

  String? _searchString;
  set setSearchString(String data) {
    _searchString = data;
    notifyListeners();
  }

  get getsearchString => _searchString;

  UnmodifiableListView<Furniture> get products => _searchString == null
      ? UnmodifiableListView(_furnitureList)
      : UnmodifiableListView(_furnitureList.where(
          (element) =>
              element.name
                  .toLowerCase()
                  .contains(_searchString!.toLowerCase().toString()) ||
              element.brandName
                  .toLowerCase()
                  .contains(_searchString!.toLowerCase().toString()) ||
              element.price
                  .toString()
                  .contains(_searchString!.toLowerCase().toString()) ||
              element.discount
                  .toString()
                  .contains(_searchString!.toLowerCase().toString()),
        ));
}
