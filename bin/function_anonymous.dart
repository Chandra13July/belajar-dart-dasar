void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Alief Chandra', (name){
    return name.toUpperCase();
  });

  sayHello("Mary Cantika", (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();

  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Chandra');
  print(result1);

  var result2 = lowerFunction('Mary');
  print(result2);

}