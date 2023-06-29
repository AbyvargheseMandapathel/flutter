void main() {
  var array = [12, 'name', 20.0];
  var numberlist = [12, 13, 14, 15, 16];
  var numberlist2 = [17, 18, 19, 21];

  print(numberlist.length);

  if (numberlist.contains(35)) {
    print("have 13");
  } else {
    print("not have");
  }

  numberlist.add(20);
  numberlist.removeAt(0);
  numberlist.addAll(numberlist2);
  print(numberlist.join(','));

  List<List<int>> list = [
    [1, 2, 3, 4],
    [5, 6, 7, 8]
  ];

  print(list[1][1]);
}
