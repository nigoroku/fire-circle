
class User {

  int userId;

  String email;

  String password;

  String avatarImg;

  String role;

  User({this.userId, this.email, this.password, this.avatarImg, this.role});

  factory User.fromMap(Map<String, dynamic> map) =>
      User(userId: map['user_id'], email: map['email'], password: map['password'], avatarImg: map['avatar_img'], role: map['role']);

  Map<String, dynamic> toMap() => {
    'user_id': userId,
    'email': email,
    'password': password,
    'avatar_img': avatarImg,
    'role': role
  };

}