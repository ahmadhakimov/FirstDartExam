void main(List<String> args) {
  var lists=[4,-1,8,9,10,5,6,-3,2,16];
  lists.removeWhere((element) => element.isOdd);
  print(lists);
}