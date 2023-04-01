import 'package:get/get.dart';import 'listnosmoking_item_model.dart';import 'listnosmoking1_item_model.dart';import 'gridnosmoking_item_model.dart';class ChallengesAchievementsModel {RxList<ListnosmokingItemModel> listnosmokingItemList = RxList.generate(2,(index) => ListnosmokingItemModel());

RxList<Listnosmoking1ItemModel> listnosmoking1ItemList = RxList.generate(2,(index) => Listnosmoking1ItemModel());

RxList<GridnosmokingItemModel> gridnosmokingItemList = RxList.generate(4,(index) => GridnosmokingItemModel());

 }
