
class CheckIn {

  String checkInId;

  String roomId;

  String userId;

  DateTime startDate;

  DateTime? endDate;

  CheckIn({required this.checkInId, required this.roomId,
    required this.userId, required this.startDate, this.endDate});

  factory CheckIn.fromMap(Map<String, dynamic> map) =>
      CheckIn(checkInId: map['check_in_id'], roomId: map['room_id'],
          userId: map['user_id'], startDate: map['start_date'], endDate: map['end_date']);

  Map<String, dynamic> toMap() => {
    'check_in_id': checkInId,
    'room_id': roomId,
    'user_id': userId,
    'start_date': startDate,
    'end_date': endDate
  };
}