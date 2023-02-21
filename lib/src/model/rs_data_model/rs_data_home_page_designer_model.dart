part of 'rs_data_model.dart';

class RsDataHomePageDesignerModel {
  int? id;
  int? hotelId;
  String? type;
  int? priority;
  int? menuSectionId;
  int? menuItemId;
  String? imageUrl;
  String? title;
  String? url;
  String? createdAt;
  String? updatedAt;

  RsDataHomePageDesignerModel({
    this.id,
    this.hotelId,
    this.type,
    this.priority,
    this.menuSectionId,
    this.menuItemId,
    this.imageUrl,
    this.title,
    this.url,
    this.createdAt,
    this.updatedAt,
  });

  RsDataHomePageDesignerModel.fromJson(Map<String, dynamic>? json) {
    id = json?['id']?.toInt();
    hotelId = json?['hotel_id']?.toInt();
    type = json?['type']?.toString();
    priority = json?['priority']?.toInt();
    menuSectionId = json?['menu_section_id']?.toInt();
    menuItemId = json?['menu_item_id']?.toInt();
    imageUrl = json?['image_url']?.toString();
    title = json?['title']?.toString();
    url = json?['url']?.toString();
    createdAt = json?['created_at']?.toString();
    updatedAt = json?['updated_at']?.toString();
  }
}