import 'package:customer/Model/Section_Model.dart';
import 'package:flutter/cupertino.dart';

class ProductProvider extends ChangeNotifier {
  List<Product> _productList = [];
  get productList => _productList;
  removeCompareList() {
    _productList.clear();
    notifyListeners();
  }

  setProductList(List<Product>? productList) {
    _productList = productList!;
    notifyListeners();
  }
}
