 import 'dart:io';
void main(){
print("enter the 2 values:");
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
print (a+b);
print (a-b);
print (a*b);
print (a/b);
print (a%b);

}