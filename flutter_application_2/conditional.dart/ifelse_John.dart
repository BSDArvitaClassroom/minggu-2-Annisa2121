void main() { 
  var Nama = "John"; 
  var Peran = "Guard";  
  if (Nama == "") { 
    print("Nama harus di isi!"); 
    if (Peran == "") { 
      print("Peran harus di isi!"); 
    } else if (Nama == "John" || Peran == "") { 
      print("Halo John,Pilih peranmu untuk memulai game!");  
    }  
  } 
}

