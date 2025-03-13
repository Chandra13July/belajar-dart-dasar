void main() {

  int? age = null;
  age = 20;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = "Chandra";
  String? nullableName = name;
  
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  // guest = "Chandra";
  String guestName = guest ?? "Guest";
  // String guestName = guest != null ? guest : "Guest";

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = "Guest";
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error 

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  
  print(dataDouble);


}
