import 'dart:io';

void main(List<String> args) {
  int a=int.parse(stdin.readLineSync()!);
  if(a.isOdd){
    print('odd');
  }else{
    print('even');
  }
}