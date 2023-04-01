import 'package:get/get.dart';import 'listm_item_model.dart';import 'listadd_item_model.dart';class CigaretteTrackerModel {RxList<ListmItemModel> listmItemList = RxList.generate(2,(index) => ListmItemModel());

RxList<ListaddItemModel> listaddItemList = RxList.generate(3,(index) => ListaddItemModel());

 }
