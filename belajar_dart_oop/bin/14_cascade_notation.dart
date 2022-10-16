class User {
  String? username;
  String? name;
  String? email;
}
// contoh ke 2 jika defaultnya bisa kosong atau tidak
User? createUser()
{
  return null;
}

void main()
{
  /*
    Jika sebelumnya kita membuat object dan mengisi valuenya seperti di bawah ini

  var user = User();
  user.username ="sadyns";
  user.name ="Sadi Nur Sholeihin";
  user.email ="sadyns@gmail.com";

  Maka kita ubah menjadi lebih singkat
  */
  var user = User()
  ..username ="sadyns"
  ..name ="Sadi Nur Sholeihin"
  ..email ="sadyns@gmail.com";

// contoh ke 2 jika defaultnya bisa kosong atau tidak
  var user2 = createUser()
  ?..username ="sadyns"
  ..name ="Sadi Nur Sholeihin"
  ..email ="sadyns@gmail.com";
}