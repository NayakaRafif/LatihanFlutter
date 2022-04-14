
import 'dart:io';


void main(List<String> args) {
  var pertama = "Flutter";
  var kedua = "is";
  var ketiga = "awesome";
  print("Output:" + pertama + " " + kedua + " " + ketiga);
  

  var kalimat3 = "Belajar Flutter";
  var contoh = kalimat3[2] + kalimat3[3];
  print("Contoh: " + contoh);
  print("Kata 1: " + kalimat3[0]+kalimat3[1] +kalimat3[2] + kalimat3[3]+kalimat3[4] + kalimat3[5]+ kalimat3[6]);
  print("Kata 2: " + kalimat3[8] + kalimat3[9] + kalimat3[10] + kalimat3[11] + kalimat3[12] + kalimat3[13] + kalimat3[14]);

  print("Masukkan Nama: ");
  stdout.write("Nama Depan: ");
  String? namadepan = stdin.readLineSync();
  stdout.write("Nama Belakang: ");
  String? namabelakang = stdin.readLineSync();

  print('Output : Nama Lengkap: $namadepan' + " " + '$namabelakang');
  segitiga();
  angka();
  metmalam();
  saya();
}

void segitiga(){  
  for (int i = 1; i <=4; i++) {
  print("*" * i);
}
}

void angka(){

  for(int i=1; i<=20; i++) {
  if(i % 3 == 0 && i % 2 == 0){
    print("$i" + "- Skip");
  }else if(i % 2 == 1){
    print("$i" + "- Ganjil");
  }else if(i % 2== 0){
    print("$i" + "- Genap");
  }
}
}

void metmalam(){
  print("Selamat Malam");
}

void saya(){
  stdout.write("Nama: ");
  String? nama = stdin.readLineSync();
  stdout.write("Hobby: ");
  String? hobby = stdin.readLineSync();
  print('Nama Saya $nama' + ', saya memiliki hobby $hobby');
}