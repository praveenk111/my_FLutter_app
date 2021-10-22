import 'dart:io';

void main(){
  String? givenString = stdin.readLineSync();
  String? insertingString = stdin.readLineSync();


  print(givenString!.length);
  int lengthOfString = givenString.length;//6


  int halfLength = lengthOfString~/2;//3
  //int i = halfLength.toInt();
  print(halfLength);


  int startIndex = 0;
  int endIndex = halfLength;
  String firstHalf = givenString.substring(startIndex, endIndex);//0 3
  print(firstHalf);


  int startIndex1 = halfLength;
  int endIndex1 = lengthOfString;
  String secondHalf = givenString.substring(startIndex1, endIndex1);
  print(firstHalf);


  String result = firstHalf + insertingString! + secondHalf;
  print(result);


}





