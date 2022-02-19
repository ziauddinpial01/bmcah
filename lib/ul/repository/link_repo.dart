
import 'package:bmcah/ul/models/link_models.dart';
import 'package:flutter/services.dart';


class WebRepo {
  static Future<List<LinkModel>> getWebLink() async{
    final respons = await rootBundle.loadString('assets/json/link.json');
    if (respons == null) {
      return[

      ];
    } else {
    }
    return linkModelFromJson(respons);
  }
}