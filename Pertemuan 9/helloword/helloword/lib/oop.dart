class PersegiPanjang {
  late double panjang;
  late double lebar;
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    panjang = value;
  }

  double getPanjang() {
    return panjang;
  }

  void setLebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    lebar = value;
  }

  double getLebar() {
    return lebar;
  }

  double hitungLuas() {
    return panjang * lebar;
  }
}
