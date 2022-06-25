
class UserAccount {

  String uid;

  String? email;

  String? accountName;

  String? password;

  String? avatarImg;

  String? role;

  UserAccount({required this.uid, this.email, this.accountName,
      this.password, this.avatarImg, this.role});

  factory UserAccount.fromMap(Map<String, dynamic> map) =>
      UserAccount(uid: map['uid'], email: map['email'], accountName: map['account_name'],
          password: map['password'], avatarImg: map['avatar_img'], role: map['role']);

  Map<String, dynamic> toMap() => {
    'uid': uid,
    'email': email,
    'account_name': accountName,
    'password': password,
    'avatar_img': avatarImg,
    'role': role
  };

}