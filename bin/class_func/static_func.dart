//Make static and call direct through class name
void main () {

int ageInfo = (Info.age(26));
print(ageInfo);

String genderInfo = (Info.gender('Male'));
print(genderInfo);

}

class Info {
 static int age (int ag) {
  return ag;
}

static String gender (String gen) {
  return gen;
}
}

