// ============================================================
//  BELAJAR DART - Program Sederhana untuk Pemula
//  Berisi 3 Topik: Menyapa, Luas Persegi, Kalkulator Diskon
// ============================================================

void main() {
  // ── Tampilkan pemisah tiap topik ──────────────────────────
  print('============================================================');
  print('  TOPIK A: MENYAPA');
  print('============================================================');
  contohPanggilMenyapa();

  print('');
  print('============================================================');
  print('  TOPIK B: KALKULATOR LUAS PERSEGI');
  print('============================================================');
  contohPanggilLuasPersegi();

  print('');
  print('============================================================');
  print('  TOPIK C: KALKULATOR DISKON');
  print('============================================================');
  contohPanggilDiskon();
}

// ============================================================
//  TOPIK A — MENYAPA
// ============================================================

// ── 1. Tanpa parameter, tanpa return ─────────────────────────
// Langsung mencetak sapaan default tanpa menerima atau
// mengembalikan nilai apapun.
void sapaDefault() {
  print('Halo, selamat datang!');
}

// ── 2. Dengan parameter, tanpa return ────────────────────────
// Menerima nama sebagai parameter, lalu mencetak sapaan
// personal. Tidak mengembalikan nilai.
void sayMyName(String nama) {
  print('Halo, nama saya $nama');
}

// ── 3. Tanpa parameter, dengan return ────────────────────────
// Tidak menerima parameter, tetapi mengembalikan (return)
// sebuah teks sapaan yang bisa disimpan ke variabel.
String getSapaan() {
  return 'Halo, selamat datang di program Dart!';
}

// ── 4. Dengan parameter dan return ───────────────────────────
// Menerima nama dan usia, lalu mengembalikan teks ucapan
// ulang tahun yang sudah diformat.
String sayHappyBirthday(String nama, int usia) {
  return 'Selamat ulang tahun $nama yang ke-$usia';
}

// ── Contoh pemanggilan semua function Topik A ────────────────
void contohPanggilMenyapa() {
  // Memanggil function 1 — langsung print
  sapaDefault();

  // Memanggil function 2 — langsung print dengan nama 'Raraa'
  sayMyName('Raraa');

  // Memanggil function 3 — hasil disimpan lalu dicetak
  String sapaan = getSapaan();
  print(sapaan);

  // Memanggil function 4 — hasil disimpan lalu dicetak
  String ucapan = sayHappyBirthday('Raraa', 22);
  print(ucapan);
}

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