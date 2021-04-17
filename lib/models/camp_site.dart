
class CampSite {

  String campSiteId;

  String name;

  String address;

  String siteImage;

  CampSite({ this.campSiteId, this.name, this.address, this.siteImage});

  factory CampSite.fromMap(Map<String, dynamic> map) =>
      CampSite(campSiteId: map['camp_site_id'], name: map['name'], address: map['address'], siteImage: map['site_image']);

  Map<String, dynamic> toMap() => {
    'camp_site_id': campSiteId,
    'name': name,
    'address': address,
    'site_image': siteImage
  };

}