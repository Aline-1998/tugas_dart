import 'dart:io';

void main (){
  //input nilai uts (string)
    stdout.write("input nilai uts:");
    String? inputNilaiUts = stdin.readLineSync();
  //Variable uts (int), mengubah input (string) menjadi (int)
    int nilaiUts =  int.parse(inputNilaiUts ?? "0");
  
  //input nilai uas (string)
    stdout.write("input nilai uas mahasiswa:");
    String? inputNilaiUas = stdin.readLineSync();
  //Variable uas (int), mengubah input (string) menjadi (int)
    int nilaiUas = int.parse(inputNilaiUas ?? "0");
  
  //input nilai rekapkehadiran (string)
    stdout.write("input kehadiran:");
    String? inputKehadiran = stdin.readLineSync();
  //Variable rekapkehadiran (int), mengubah input (string) menjadi (int)
    double rekapKehadiran = double.parse(inputKehadiran ??"0");

  //menentukan rata-rata
    double rataRataNilai =(nilaiUas + nilaiUts) / 2;

    //mengecek data kelulusan
    if(rataRataNilai >= 70 && rekapKehadiran >= 75.0 && (nilaiUts >=60 || nilaiUas >=60)){
  print ("selamat atas kelulusan");
    } else {
      print("maaf anda tidak lulus");
    }
   
}