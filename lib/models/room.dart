
class Room {

  int roomId;

  int campSiteId;

  bool isActive;

  DateTime startDate;

  Room({ this.roomId, this.campSiteId, this.isActive, this.startDate});

  factory Room.fromMap(Map<String, dynamic> map) =>
      Room(roomId: map['room_id'], campSiteId: map['camp_site_id'], isActive: map['is_active'], startDate: map['start_date']);

  Map<String, dynamic> toMap() => {
    'room_id': roomId,
    'camp_site_id': campSiteId,
    'is_active': isActive,
    'start_date': startDate
  };

}