class Users {
  String? displayName;
  String? email;
  String? password;
  String? phone;
  String? uuid;

  Users();

  Users.fromMap(Map<String, dynamic> data) {
    displayName = data['display'];
    email = data['email'];
    password = data['password'];
    phone = data['phone'];
    uuid = data['uuid'];
  }

  Map<String, dynamic> toMap() {
    return {
      'display': displayName,
      'email': email,
      'password': password,
      'phone': phone,
      'uuid': uuid,
    };
  }
}
