void main () {
  Map userData = userDetail(
    "Aamir", 
    25, 
    'Male', 
    17202,
    );

   print(userData); 
}

Map userDetail (String name , int age, String gender, int classNo) {
 return {
   "name": name,
   "age" : age,
   "gender" : gender,
   "classNo" : classNo, 
 };

}