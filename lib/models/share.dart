
class Share {

  int shareId;

  int parentShareId;

  int roomId;

  int userId;

  String comment;

  String shareImage;

  String shareStatus;

  DateTime shareDate;

  Share({this.shareId, this.parentShareId, this.roomId, this.userId, this.comment, this.shareImage, this.shareStatus, this.shareDate});

  factory Share.fromMap(Map<String, dynamic> map) =>
      Share(shareId: map['share_id'], parentShareId: map['parent_share_id'], roomId: map['room_id'],
          userId: map['user_id'], comment: map['comment'], shareImage: map['share_image'], shareStatus: map['share_status'], shareDate: map['share_date']);

  Map<String, dynamic> toMap() => {
    'share_id': shareId,
    'parent_share_id': parentShareId,
    'room_id': roomId,
    'user_id': userId,
    'comment': comment,
    'share_image': shareImage,
    'share_status': shareStatus,
    'share_date': shareDate
  };

}