
void main(){
  greetNewUser(isVerified: true, name: 'aang');
}

void greetNewUser({String? name, int? age, required bool isVerified }){
  if(isVerified){
    if(age!=null)
    {
      print('Halo $name, umur anda $age dan anda telah terdaftar');
    }else{
      print('Halo $name, anda telah terdaftar');
    }
  }else{
    print('halo $name, umur anda $age namun anda belum terdaftar');
  }
}