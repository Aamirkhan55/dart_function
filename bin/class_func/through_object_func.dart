//From access a func through class,there are two way
// 1: Creat object.
// 2: Make statics.

void main () {

 MyDetails details = MyDetails();

int roll = (details.rollNo(1001));
print(roll);

String studentname = (details.name('Aamir Khan'));
print(studentname);

}

class MyDetails {
  //1 : Through Object
  int rollNo (int r) {
    return r;
  }

  String name (String n) {
    return n;
  }
}

