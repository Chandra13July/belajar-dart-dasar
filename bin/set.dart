void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Alief',
    'Chandra',
    'Darmawan'
  };

  // names.add('Alief');
  // names.add('Alief');
  // names.add('Chandra');
  // names.add('Chandra');
  // names.add('Darmawan');
  // names.add('Darmawan');

  print(names);
  print(names.length);

  names.remove('Darmawan');
  print(names);
  print(names.length);
}