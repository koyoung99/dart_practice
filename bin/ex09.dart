void main() {
  List<int> intList = [3, 14, 23];
  // print(intList[0]);
  // print(intList[1]);

  for (int i = 0; i < intList.length; i++) {
    print(intList[i]);
  }

  print("---------------------------------");

  // 향상된 for문
  for (int i in intList) {
    print(i);
  }

  print("---------------------------------");

  List<String> strList = [];
  strList.add("김");
  strList.add("아");
  strList.add("영");

  print(strList);

  // 원하는 위치에 데이터 추가
  strList.insert(1, "이효리");
  print(strList);

  // 데이터 삭제
  strList.removeLast();
  print(strList);

  strList.removeAt(1);
  print(strList);


}
