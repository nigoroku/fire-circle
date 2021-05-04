
class User {

  String userId;

  String email;

  String accountName;

  String password;

  String? avatarImg;

  String role;

  User({required this.userId, required this.email, required this.accountName,
      required this.password, this.avatarImg, required this.role});

  factory User.fromMap(Map<String, dynamic> map) =>
      User(userId: map['user_id'], email: map['email'], accountName: map['account_name'],
          password: map['password'], avatarImg: map['avatar_img'], role: map['role']);

  Map<String, dynamic> toMap() => {
    'user_id': userId,
    'email': email,
    'account_name': accountName,
    'password': password,
    'avatar_img': avatarImg,
    'role': role
  };

}