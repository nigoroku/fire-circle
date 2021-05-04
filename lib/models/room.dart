
class Room {

  String roomId;

  String campSiteId;

  bool isActive;

  DateTime startDate;

  int? checkinNum = 0;

  Room({ required  this.roomId, required this.campSiteId, required this.isActive, required this.startDate, this.checkinNum });

  factory Room.fromMap(Map<String, dynamic> map) =>
      Room(roomId: map['room_id'], campSiteId: map['camp_site_id'],
          isActive: map['is_active'], startDate: map['start_date'], checkinNum: map['checkin_num']);

  Map<String, dynamic> toMap() => {
    'room_id': roomId,
    'camp_site_id': campSiteId,
    'is_active': isActive,
    'start_date': startDate,
    'checkin_num': checkinNum
  };

}