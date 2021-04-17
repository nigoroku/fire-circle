
class CheckIn {

  int checkInId;

  int roomId;

  int userId;

  DateTime startDate;

  DateTime endDate;

  CheckIn({this.checkInId, this.roomId, this.userId, this.startDate, this.endDate});

  factory CheckIn.fromMap(Map<String, dynamic> map) =>
      CheckIn(checkInId: map['check_in_id'], roomId: map['room_id'], userId: map['user_id'], startDate: map['start_date'], endDate: map['end_date']);

  Map<String, dynamic> toMap() => {
    'check_in_id': checkInId,
    'room_id': roomId,
    'user_id': userId,
    'start_date': startDate,
    'end_date': endDate
  };
}