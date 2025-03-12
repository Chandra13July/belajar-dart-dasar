void main() {

  Map<String, String> map1 = {};
  var map2 = <String, String>{};
  var map3 = Map<String, String>();

  print(map1);

  var name = <String, String>{
    'first': 'Alief',
    'middle': 'Chandra',
    'last': 'Darmawan'
  };

  // name['first'] = 'Alief';
  // name['middle'] = 'Chandra';
  // name['last'] = 'Darmawan';

  print(name);
  print(name['first']);

  name['first'] = 'Mary';
  print(name);

  name.remove('last');
  print(name);
}
