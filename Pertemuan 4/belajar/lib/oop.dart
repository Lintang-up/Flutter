class PersegiPanjang{
  late double panjang;
  late double lebar;

// Validasi panjang agar positif
  void setPanjang (double value) {
    if (value < 0){
      value *= -1;
    }
    panjang = value;
  }
  double getPanjang() {
    // get Panjang
    return panjang;
  }

// Validasi lebar agar positif
  void setLebar (double value) {
    if (value < 0) {
      value *= -1;
    }
    lebar = value;
  }
  double getLebar() {
    // get Lebar
    return lebar;
  }

  // Rumus persegipanjang
  double hitungLuas() {
    return panjang * lebar;
  }
}