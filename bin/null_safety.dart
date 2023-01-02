void main(){

  int? nilai;

  // double nilaiDouble = nilai.toDouble(); error jika tidak dicek null

  if(nilai != null){
    double nilaiDouble = nilai.toDouble();
    print(nilai);
  }
   // conversi non nullable to nullable
  int age = 15;
  int? ageNull = age;

  //  conversi nullable to non nullable
  int? numberNull;
  if (numberNull != null){
    int number = numberNull;
  }

//  conversi ke nilai default jika null
  String? nameNull;
  String nameDefault = nameNull ?? "Tidak Punya nama";

}





