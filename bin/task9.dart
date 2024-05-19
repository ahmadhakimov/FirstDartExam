void main(List<String> args) {
  var lists=[4,-1,9,10,5,-3,72];
  lists.removeWhere((element) => element.isOdd);
  print(lists);
}