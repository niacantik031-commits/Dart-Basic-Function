// ============================================================
//  TOPIK C — KALKULATOR DISKON
//  Rumus: harga akhir = harga - (harga × diskon / 100)
// ============================================================

// ── 1. Tanpa parameter, tanpa return ─────────────────────────
// Menggunakan harga dan diskon yang sudah ditentukan di dalam
// function, lalu langsung mencetak harga akhirnya.
void hitungDiskonDefault() {
  double harga   = 100000;
  double diskon  = 20;
  double hargaAkhir = harga - (harga * diskon / 100);
  print('Harga setelah diskon adalah ${hargaAkhir.toInt()}');
  print('');
  print('============================================================');
  print('  TOPIK C: KALKULATOR DISKON');
  print('============================================================');
  contohPanggilDiskon();
}

// ── 2. Dengan parameter, tanpa return ────────────────────────
// Menerima harga dan diskon dari luar, menghitung harga akhir,
// dan langsung mencetak hasilnya tanpa mengembalikan nilai.
void cetakHargaDiskon(double harga, double diskon) {
  double hargaAkhir = harga - (harga * diskon / 100);
  print('Harga setelah diskon adalah ${hargaAkhir.toInt()}');
}

// ── 3. Tanpa parameter, dengan return ────────────────────────
// Menggunakan nilai harga dan diskon default di dalam function,
// menghitung harga akhir, dan mengembalikan hasilnya.
double getHargaDiskonDefault() {
  double harga  = 100000;
  double diskon = 20;
  return harga - (harga * diskon / 100);
}

// ── 4. Dengan parameter dan return ───────────────────────────
// Menerima harga dan diskon, menghitung harga akhir, dan
// mengembalikan hasilnya. Paling serbaguna.
double hitungDiskon(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

// ── Contoh pemanggilan semua function Topik C ────────────────
void contohPanggilDiskon() {
  // Memanggil function 1 — langsung print dengan nilai default
  hitungDiskonDefault();

  // Memanggil function 2 — kirim harga & diskon, langsung print
  cetakHargaDiskon(100000, 20);

  // Memanggil function 3 — simpan hasil, lalu cetak
  double hargaDefault = getHargaDiskonDefault();
  print('Harga setelah diskon (default) adalah ${hargaDefault.toInt()}');

  // Memanggil function 4 — kirim nilai, simpan & cetak
  double hargaAkhir = hitungDiskon(100000, 20);
  print('Harga setelah diskon adalah ${hargaAkhir.toInt()}');
}