void main () {
  //Int
  int result = multipication(20);
  print(result);

//String
String fullName = nameWithSurname('Aamir ');
print(fullName);

}

// returntype funcName parameters 
int multipication (int n) {
  return n * 10;
}

String nameWithSurname (String s) {
  return "${s}Khan";
}