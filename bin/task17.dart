void main(List<String> args) {
  String name = ''; // Not necessary unless you're planning to use it
  int a = 0;
  var lists = ["apple", "banana", "cherry"];
  for (int i = 0; i < lists.length; i++) {
    if (lists[i].length > a) {
      a = lists[i].length;
    }
  }
  for(int j=0;j<lists.length;j++){
    if(lists[j].length>=a){
      print(lists[j]);
      break;
    }
  }
}