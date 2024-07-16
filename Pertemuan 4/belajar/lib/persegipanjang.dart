import 'oop.dart';

void main (List<String> args) {
  PersegiPanjang PP; //inisialisasi persegipanjang diambil dari class persegipanjang di file oop.dart
  double luasPP;


  PP = new PersegiPanjang();
  PP.setPanjang(10);
  PP.setLebar(24);

luasPP = PP.hitungLuas();
print(luasPP);
}