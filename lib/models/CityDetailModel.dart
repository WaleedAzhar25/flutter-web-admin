import 'CityListModel.dart';

class CityDetailModel {

  CityData? data;
  CityDetailModel({this.data});
  CityDetailModel.fromJson(Map<String, dynamic> json) {
    data = json['data'] != null ? new CityData.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}
