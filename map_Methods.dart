//********************01[Add()]********************/
// void main() {
//    Map details = {'Usrname':'Haider','Password':'pass@123'};
//    details['Uid'] = 'U1oo1';
//    print(details);
// }

//********************02[Keys()]********************/
// void main() {
//    Map details = {'Usrname':'Haider','Password':'pass@123'};
//    print(details.keys);
// }

//********************03[isEmpty()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   print(details.isEmpty);
// }

//********************04[isNotEmpty()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   print(details.isNotEmpty);
// }

//********************05[Values()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   print(details.values);
// }

//********************06[ContainKey()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   print(details.containsKey('Usrname'));
// }

//********************07[ContainValue()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   print(details.containsValue("Haider"));
// }

//********************08[PutIfAbsent()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   details.putIfAbsent("Class", () => "Flutter");
//   print(details);
// }

//********************09[AddAll()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123'};
//   details.addAll({"Class":"Flutter","Section":"A"});
//   print(details);
// }

//********************10[RemoveWhere()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123','Section':'A'};
//   details.removeWhere((key, value) => key=='Section' && value=='A');
//   print(details);
// }

//********************11[Remove()]********************/
// void main() {
//   Map details = {'Usrname': 'Haider', 'Password': 'pass@123','Section':'A'};
//   details.remove('Usrname');
//   print(details);
// }

//********************12[UpdateAll()]********************/
void main() {
  Map details = {'Usrname': 'Haider', 'Password': 'pass@123','Section':'A'};
  details.updateAll((key, value) => value.toUpperCase());
  print(details);
}