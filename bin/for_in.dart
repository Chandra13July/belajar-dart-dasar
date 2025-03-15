void main(){

  var names = <String>['Alief', 'Chandra', 'Darmawan'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names){
    print(value);
  }

  var namesSet = <String>{'Alief', 'Chandra', 'Darmawan'};
  for(var value in namesSet){
    print(value);
  }
}