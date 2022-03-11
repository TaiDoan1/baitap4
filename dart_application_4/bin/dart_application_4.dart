import 'package:dart_application_4/dart_application_4.dart';
import 'package:dart_application_4/list_index.dart';

void main(List<String> arguments) {
  inRaTong(1, 1000, 400);
  List<int> numberList = [4, 3, 10, 9, 15, 7, 6, 5, 8];
  tongCacSoChiaHetChoBa(numberList: numberList);
  print("${classInFormation["hotline"]}");
}

var classInFormation = {
  "id": 12,
  "name": "Bao Flutter",
  "description": "Lop hoc lap trinh Flutter, HOTLINE:0349582808",
  "hotline": "Hot line: 0349582808",
};
