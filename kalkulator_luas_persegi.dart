// ============================================================
//  TOPIK B — KALKULATOR LUAS PERSEGI
//  Rumus: luas = sisi × sisi
// ============================================================

// ── 1. Tanpa parameter, tanpa return ─────────────────────────
// Menggunakan nilai sisi yang sudah ditentukan di dalam
// function, lalu langsung mencetak hasilnya.
void hitungLuasDefault() {
  int sisi = 5;
  int luas = sisi * sisi;
  print('Luas persegi dengan sisi $sisi adalah $luas');
  print('');
  print('============================================================');
  print('  TOPIK B: KALKULATOR LUAS PERSEGI');
  print('============================================================');
  contohPanggilLuasPersegi();
}

// ── 2. Dengan parameter, tanpa return ────────────────────────
// Menerima nilai sisi dari luar, menghitung luas, dan
// langsung mencetak hasilnya tanpa mengembalikan nilai.
void cetakLuasPersegi(int sisi) {
  int luas = sisi * sisi;
  print('Luas persegi dengan sisi $sisi adalah $luas');
}

// ── 3. Tanpa parameter, dengan return ────────────────────────
// Menggunakan nilai sisi default di dalam function,
// menghitung luas, dan mengembalikan hasilnya.
int getLuasDefault() {
  int sisi = 6;
  return sisi * sisi;
}

// ── 4. Dengan parameter dan return ───────────────────────────
// Menerima nilai sisi, menghitung luas, dan mengembalikan
// hasilnya. Paling fleksibel karena bisa dipakai ulang.
int hitungLuasPersegi(int sisi) {
  return sisi * sisi;
}

// ── Contoh pemanggilan semua function Topik B ────────────────
void contohPanggilLuasPersegi() {
  // Memanggil function 1 — langsung print dengan sisi default
  hitungLuasDefault();

  // Memanggil function 2 — kirim sisi = 4, langsung print
  cetakLuasPersegi(4);

  // Memanggil function 3 — simpan hasil, lalu cetak
  int luasDefault = getLuasDefault();
  print('Luas persegi (default) adalah $luasDefault');

  // Memanggil function 4 — kirim sisi = 4, simpan & cetak
  int luas = hitungLuasPersegi(4);
  print('Luas persegi dengan sisi 4 adalah $luas');
}