import 'dart:io';

void main() {
  //for bilangan ganjil
  for (int i = 1; i <=20; i++){
    if( i % 2 !=0){
      print("bilangan ganjil $i");
    }
  }
   //cetak karakter
   for (int i = 0; i < 5; i++){
    stdout.write('*');
   }

   //nama berulang
   int j = 1;
   while(j <= 4){
    print("aline $j");
    j++;
   }
   //perulangan dalam list
   List<String> namahewan = [ 'kucing', 'monyet', 'kangguru', 'harimau'];

   for (var hewanlucu in namahewan){
    print("Nama Hewan Lucu $hewanlucu");
   }

    // List daftar belanja
    List<String> daftarBelanja = ['beras', 'sayur', 'buah', 'daging'];

    //menggunakan for loop untuk menampilkan daftar belanja
    for (int i = 1; i <= daftarBelanja.length; i++){
      print("Item ke-${i}: ${daftarBelanja[i - 1]}");
    }
    }