void main (){
  String nama = "Aline";
  int umur = 17;
  double tinggibadan = 160.5;
  bool statusaktif = true;
List<String> daftarBukuFavorit = ["Archipelagos", "Laskar Pelangi"];
Map<String, String> informasitambahan = {
  "alamat": "Jl. Beringin No. 27, Jakarta",
  "profesi": "Pengajar"
};
//tampilkanbiodata(nama, umur, tinggibadan, statusaktif, daftarBukuFavorit, informasitambahan);
tampilkanbiodata(nama, umur, tinggibadan, statusaktif, daftarBukuFavorit, informasitambahan); 
}
void tampilkanbiodata(String nama, int umur, double tinggiBadan, bool statusaktif, List<String> buku, Map<String, String> info){
  print("nama:$nama");
  print("umur:$umur");
  print("tinggi:$tinggiBadan");
  print("status:$statusaktif");
  print("daftarBuku:$buku");
  print("info:$info");
}