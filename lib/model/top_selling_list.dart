import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:image/model/top_selling_model.dart';


class Dummy_Product3 with ChangeNotifier {

  List<TrendingSelling_Model> _items3 = [
    TrendingSelling_Model(
      price: 600,
      name: "Wall Clock",
      image: "assets/WC-09-e1587897451870 1.png",
    ),

    TrendingSelling_Model(
      price: 600,
      name: "Kaju Nuts",
      image: "assets/image 192.png",
    ),
    TrendingSelling_Model(
        price: 1200,
        name: "Quran",
        image: "assets/image 192.png"
    ),
    TrendingSelling_Model(
        price: 250,
        name: "Rose Water",
        image: "assets/eb54808629530ee76ba9528acf6463c9--ramadan-islamic 1.png"
    ),

  ];


  List<TrendingSelling_Model> get items3 {
    return [..._items3];
  }

  void setProductDetailData(
      {required String productName,
        required String productImageUrl,
        required String productPrice}) {}
}