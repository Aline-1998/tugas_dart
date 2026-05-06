void main(){
  String nama = "Aline";
  int umur = 17;
  double tinggibadan = 160.0;
  bool statusaktif = true;
  List<String> daftarbukufavorit = ["Archipelagos", "Mangu"];
  Map<String, dynamic> informasitambahan = {
    "alamat": "Jl. Beringin No.27",
    "profesi": "Guru"
  };
  //tampilkanbiodata(nama, umur, tinggibadan, statusaktif, daftarbukufavorit, informasitambahan);
  tampilkanbiodata(nama, umur, tinggibadan, statusaktif, daftarbukufavorit, informasitambahan);
}
void tampilkanbiodata(String nama, int umur, double tinggi, bool status, List<String> buku, Map<String, dynamic> info){
  print ("nama:$nama");
  print ("umur:$umur");
  print ("tinggibadan:$tinggi");
  print ("statusaktif:$status");
  print ("bukufavorit:${buku}");
  print ("info:$info");
}