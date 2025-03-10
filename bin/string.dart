void main(){

  String firstName = "Alief";
  String lastName = "Chandra";

  print(firstName);
  print(lastName);

  var fullname = '$firstName ${lastName}';
  print(fullname);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Alief' ' Chandra' ' Darmawan';

  print(name1);
  print(name2);

  var longString = '''
  this is a long string
  that goes on for multiple lines
  ''';  

  print(longString);
}