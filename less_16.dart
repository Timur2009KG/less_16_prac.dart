void main() {
  sum2(a: 20);
  sum(10, 12);
  
  
  // userinfo(null, "Surname", 18, null);
  // userinfo(name: 'name',  age:100, isMan: true);

  // String name = '';
  // print(name);

  // // if (name.length>5){}

  // String? name2;
  // print(name2 ?? 'customName');
}

userinfo(
  String? name,
  String Surname,
  int age,
  bool? isMan,
) {
  print(name ?? 'не задано');
  print(Surname);
  print(age);
  print(isMan ?? true);
}

void userInfo2({
  required String name,
  String? surname,
  required int age,
  required bool isMan,
}) {
  print(name);
  print(surname);
  print(age);
  print(isMan );
}

void sum (int a, int? b){
  int c;
  if(b != null){
    c = a + b;
    print(c);
  }else{
    print('b is null');
  }
  
}


void sum2({required int a, int? b}){
  int? c;
  if (b == null){
    b == 100;
  }
  c =  a + b;
  print(c);
}
