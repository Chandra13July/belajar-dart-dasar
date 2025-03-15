void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Alief');
  sayHello('Alief', 'Chandra');
  sayHello('Alief', 'Chandra', 'Darmawan');
}