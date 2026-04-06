// ============================================================
//  BELAJAR JAVASCRIPT - TIPE-TIPE FUNCTION
//  3 Topik: Menyapa | Luas Persegi | Kalkulator Diskon
// ============================================================


// ============================================================
//  A. TOPIK MENYAPA
// ============================================================

// Tipe 1: Tanpa parameter, tanpa return
// - Tidak menerima input apapun
// - Tidak mengembalikan nilai (hanya mencetak langsung)
function sayHello() {
  console.log("Halo, nama saya Raraa");
}

// Tipe 2: Dengan parameter, tanpa return
// - Menerima 'nama' sebagai input
// - Tidak mengembalikan nilai, langsung mencetak ke konsol
function sayMyName(nama) {
  console.log("Halo, nama saya " + nama);
}

// Tipe 3: Tanpa parameter, dengan return
// - Tidak menerima input apapun
// - Mengembalikan nilai string agar bisa dipakai di tempat lain
function getGreeting() {
  return "Halo, nama saya Raraa";
}

// Tipe 4: Dengan parameter dan return
// - Menerima 'nama' dan 'usia' sebagai input
// - Mengembalikan kalimat ucapan ulang tahun
function sayHappyBirthday(nama, usia) {
  return "Selamat ulang tahun " + nama + " yang ke-" + usia;
}

// --- Pemanggilan Topik A ---
console.log("===== TOPIK A: MENYAPA =====");
sayHello();                              // Tipe 1
sayMyName("Raraa");                      // Tipe 2
console.log(getGreeting());             // Tipe 3
console.log(sayHappyBirthday("Raraa", 22)); // Tipe 4


// ============================================================
//  B. TOPIK KALKULATOR LUAS PERSEGI
//  Rumus: luas = sisi × sisi
// ============================================================

// Tipe 1: Tanpa parameter, tanpa return
// - Nilai sisi sudah ditentukan di dalam function
// - Langsung mencetak hasil tanpa mengembalikan nilai
function hitungLuasDefault() {
  let sisi = 4;
  let luas = sisi * sisi;
  console.log("Luas persegi dengan sisi 4 adalah " + luas);
}

// Tipe 2: Dengan parameter, tanpa return
// - Menerima 'sisi' sebagai input dari luar
// - Langsung mencetak hasil tanpa mengembalikan nilai
function tampilkanLuas(sisi) {
  let luas = sisi * sisi;
  console.log("Luas persegi dengan sisi " + sisi + " adalah " + luas);
}

// Tipe 3: Tanpa parameter, dengan return
// - Nilai sisi sudah ditentukan di dalam function
// - Mengembalikan hasil luas agar bisa disimpan atau dipakai lagi
function getLuasDefault() {
  let sisi = 4;
  return sisi * sisi;
}

// Tipe 4: Dengan parameter dan return (paling fleksibel!)
// - Menerima 'sisi' dari luar
// - Mengembalikan hasil luas agar bisa dipakai di tempat lain
function hitungLuas(sisi) {
  return sisi * sisi;
}

// --- Pemanggilan Topik B ---
console.log("\n===== TOPIK B: LUAS PERSEGI =====");
hitungLuasDefault();                            // Tipe 1
tampilkanLuas(4);                               // Tipe 2
console.log("Luas persegi dengan sisi 4 adalah " + getLuasDefault()); // Tipe 3
let hasilLuas = hitungLuas(4);
console.log("Luas persegi dengan sisi 4 adalah " + hasilLuas);        // Tipe 4


// ============================================================
//  C. TOPIK KALKULATOR DISKON
//  Rumus: harga akhir = harga - (harga × diskon / 100)
// ============================================================

// Tipe 1: Tanpa parameter, tanpa return
// - Nilai harga dan diskon sudah ditentukan di dalam function
// - Langsung mencetak hasil tanpa mengembalikan nilai
function tampilkanDiskonDefault() {
  let harga = 100000;
  let diskon = 20;
  let hargaAkhir = harga - (harga * diskon / 100);
  console.log("Harga setelah diskon adalah " + hargaAkhir);
}

// Tipe 2: Dengan parameter, tanpa return
// - Menerima 'harga' dan 'diskon' dari luar
// - Langsung mencetak hasil tanpa mengembalikan nilai
function cetakHargaDiskon(harga, diskon) {
  let hargaAkhir = harga - (harga * diskon / 100);
  console.log("Harga setelah diskon adalah " + hargaAkhir);
}

// Tipe 3: Tanpa parameter, dengan return
// - Nilai harga dan diskon sudah ditentukan di dalam function
// - Mengembalikan harga akhir agar bisa dipakai lagi
function getHargaDiskonDefault() {
  let harga = 100000;
  let diskon = 20;
  return harga - (harga * diskon / 100);
}

// Tipe 4: Dengan parameter dan return (paling fleksibel!)
// - Menerima 'harga' dan 'diskon' dari luar
// - Mengembalikan harga setelah diskon
function hitungDiskon(harga, diskon) {
  return harga - (harga * diskon / 100);
}

// --- Pemanggilan Topik C ---
console.log("\n===== TOPIK C: KALKULATOR DISKON =====");
tampilkanDiskonDefault();                              // Tipe 1
cetakHargaDiskon(100000, 20);                          // Tipe 2
console.log("Harga setelah diskon adalah " + getHargaDiskonDefault()); // Tipe 3
let hasilDiskon = hitungDiskon(100000, 20);
console.log("Harga setelah diskon adalah " + hasilDiskon);             // Tipe 4