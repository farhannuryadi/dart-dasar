void main(){
  const ibu = "Marsih";
  String name = "Farhan Nuryadi";
  var umur = 21; //jika menggunkan var maka type data nya adalah sesuai data yang di inialisasikan
  String firstName;
  firstName = "Farhan";
  final lastName = "Nuryadi"; // variable tidak dapat diubah data nya

  print("Nama saya : $name, umur : $umur");

  print("$firstName $lastName");

  firstName = "Steven";
  String fullName = "$firstName $lastName";
  print(fullName);
  print("Ibu saya : $ibu");

  //late, isi dari variable akan eksekusi ke tika dipanggil bukan saat di inisialisasikan
  late var getName = getNameValue();
  print("Variable sudah dibuat");
  print(getName);
}

String getNameValue(){
  print("callName() dipanggil!");
  return "Farhan Nuryadi";
}