void sayHello({ required String? firstName, String? lastName = "Default"}){
  print('Hello $firstName $lastName');
}

void main(){
  // sayHello();
  sayHello(firstName: 'Alief');
  // sayHello(lastName: 'Chandra');
  sayHello(firstName: 'Alief', lastName: 'Chandra');
  sayHello(firstName: 'Mary', lastName: 'Cantika');
}