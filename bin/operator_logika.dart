void main(){

  var nilaiAkhir = 80;
  var nilaiAbsen = 60;
  var lulus;

  var apakahNilaiAkhirBudi = nilaiAkhir >= 80;
  var apakahNilaiAbsenBudi = nilaiAbsen >= 70;

  //operator AND
  lulus = apakahNilaiAkhirBudi && apakahNilaiAbsenBudi;
  print(lulus);

  // operator OR
  lulus = apakahNilaiAkhirBudi || apakahNilaiAbsenBudi;
  print(lulus);

  //operator kebalika !
  print(!true);
}