void main(List<String> args) {
  var lists=[9,1,5,3,7];
  int sum=lists.fold(0, (previousValue, element) => previousValue+element);
  print(sum);
}