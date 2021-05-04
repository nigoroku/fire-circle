import 'package:flutter/material.dart';

class CampSite {

  String campSiteId;

  String name;

  String postalCode;

  String address;

  AssetImage? siteImage;

  int? checkInNum;

  CampSite({ required this.campSiteId, required this.name,
    required this.postalCode, required this.address, this.siteImage, this.checkInNum});

  factory CampSite.fromMap(Map<String, dynamic> map) =>
      CampSite(campSiteId: map['camp_site_id'], name: map['name'],
          postalCode: map['postal_code'], address: map['address'],
          siteImage: map['site_image'], checkInNum: map['check_in_num']);

  Map<String, dynamic> toMap() => {
    'camp_site_id': campSiteId,
    'name': name,
    'postal_code': postalCode,
    'address': address,
    'site_image': siteImage,
    'check_in_num': checkInNum
  };

}