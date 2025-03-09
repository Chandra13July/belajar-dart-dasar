void main() {
  print('Alief Chandra');
  print("Alief Chandra");

  String name1;
  name1 = "Alief Chandra"; 
  print(name1);

  String name2 = "Alief Chandra";
  print(name2);

  var name3 = "Alief Chandra";
  print(name3);

  final name4 = "Alief Chandra";
  print(name4);

  var firstName = "Alief";

  final lastName = "Chandra";

  firstName = "Alief1"; 
  print(firstName);
  print(lastName); 

  final array1 = [1, 2, 3];
  array1[0] = 10; 
  print(array1);

  const array2 = [1, 2, 3];
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value); 
}

String getValue() {
  print('getValue() dipanggil');
  return "Alief Chandra";
}
