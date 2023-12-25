void main() {
  Map data = userData(
      streetNo: 102,
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
