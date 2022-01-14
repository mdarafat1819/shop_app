import 'dart:collection';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:shop_app/models/furniture_product.dart';

class ProductProvider with ChangeNotifier {
  final List<Furniture> _furnitureList = [
    Furniture(
        productId: 'F001',
        name: 'Gray Fabric Sofa',
        price: 350.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Sofas',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/4846097/pexels-photo-4846097.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F002',
        name: 'Gray Fabric Sofa',
        price: 850.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Sofas',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/6758245/pexels-photo-6758245.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: 'F003',
        name: 'Gray Fabric Sofa',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Sofas',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/6758512/pexels-photo-6758512.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: 'F004',
        name: 'Gray Fabric Sofa',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Sofas',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/6934175/pexels-photo-6934175.jpeg?auto=compres',
        productDetails: 'Drone'),
    Furniture(
        productId: 'F005',
        name: 'Gray Fabric Sofa',
        price: 250.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Sofas',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/6580222/pexels-photo-6580222.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F006',
        name: 'Brown Padded Chair',
        price: 350.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Chairs',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7407771/pexels-photo-7407771.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F007',
        name: 'Brown Padded Chair',
        price: 850.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Chairs',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/8437032/pexels-photo-8437032.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: 'F008',
        name: 'Brown Padded Chair',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Chairs',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/8346055/pexels-photo-8346055.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: 'F009',
        name: 'Brown Padded Chair',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Chairs',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/8167312/pexels-photo-8167312.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: 'F010',
        name: 'Brown Padded Chair',
        price: 350.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Chairs',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7652306/pexels-photo-7652306.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F011',
        name: 'Brown Wooden Table',
        price: 850.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Tables',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/890669/pexels-photo-890669.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: 'F012',
        name: 'Brown Wooden Table',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Tables',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/631411/pexels-photo-631411.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: 'F013',
        name: 'Brown Wooden Table',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Tables',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/279626/pexels-photo-279626.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: 'F014',
        name: 'Brown Wooden Table',
        price: 250.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Tables',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/280471/pexels-photo-280471.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F015',
        name: 'Brown Wooden Table',
        price: 350.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Tables',
        brandName: 'Unknown',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/2092058/pexels-photo-2092058.jpeg?auto=compress',
        productDetails: 'Old Refrigerator'),
    Furniture(
        productId: 'F016',
        name: 'Bed and Pillow',
        price: 850.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Beds',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/2029722/pexels-photo-2029722.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: 'F017',
        name: 'Bed and Pillow',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Beds',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/3635802/pexels-photo-3635802.jpeg?auto=compress',
        productDetails: 'Drone'),
  Furniture(
        productId: 'F018',
        name: 'Bed and Pillow',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furnitures',
        subCategoryName: 'Beds',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/9420758/pexels-photo-9420758.jpeg?auto=compress',
        productDetails: 'Drone'),
    Furniture(
        productId: 'F019',
        name: 'Bed and Pillow',
        price: 850.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Beds',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7746077/pexels-photo-7746077.jpeg?auto=compress',
        productDetails: 'Heavy Drone'),
    Furniture(
        productId: 'F020',
        name: 'Bed and Pillow',
        price: 550.0,
        discount: 50.0,
        categoryName: 'Furniture',
        subCategoryName: 'Beds',
        brandName: 'DJI',
        warrenty: '2 years',
        imageUrl:
            'https://images.pexels.com/photos/7335565/pexels-photo-7335565.jpeg?auto=compress',
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
