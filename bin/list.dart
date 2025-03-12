void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Alief',
    'Chandra',
    'Darmawan'
  ];

  // names.add('Alief');
  // names.add('Chandra');
  // names.add('Darmawan');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Alief';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}