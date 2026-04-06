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