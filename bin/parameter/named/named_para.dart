//Named parameter we used curly braces and also when we call they take the value 
//Otherwise it's defult null.
void main() {

  Map data = userData(
    streetNo: 102, // Through named we call it , not through position.
    name: 'Aamir Khan',
    address: 'Pabbi Nowshera',
    number: 03171457266,
  );

  print(data);
}

Map userData(
    {
      required String name,
    required int number,
    required String address,
    required int streetNo}) {
  return {
    "name": name,
    "number": number,
    "address": address,
    "streetNo": streetNo,
  };
}
