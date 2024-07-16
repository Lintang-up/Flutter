import 'oop.dart';

void main(List<String> args) {
  PersegiPanjang kotak;
  double luaskotak;

  kotak = new PersegiPanjang();
  kotak.setPanjang(19);
  kotak.setLebar(5);

  luaskotak = kotak.hitungLuas();
  print(luaskotak);
}
