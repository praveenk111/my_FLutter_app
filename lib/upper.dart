import 'dart:io';

void main(){
  String? str1 = stdin.readLineSync();
  var s= str1!.length;
  String str4 = str1.substring(0,s-3);
  String? str2 = str1.substring(s-3,s);
  String ss = str2.toUpperCase();
  String str3 = str4+ss;
  print(str3);

}