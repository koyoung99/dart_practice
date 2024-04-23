void main() {
  //포지셔널 파라미터 -위치로
  int var01 = cals(4, 5, 3);
  print(var01);

  // 네임드 파라미터 - 이름으로 매칭하기 떄문에 순서 상관없음
  print(cals2(c: 3, a: 4, b: 5));
  print(cals2(c: 3, a: 4)); // 기본값이 있어서 파라미터가 없어도됨.
  print(cals2()); // 기본값으로계산

  print("------------------------------------------");

  // a값은 반드시 있어야 한다(가정)
  print(cals3(c: 3, b: 3, a: 2));
  print(cals3(a: 2, c: 2));
  print(cals3(a: 2));

  print("------------------------------------------");

  // 맨 앞 a는 포지셔널, 나머지는 네임드
  print(cals4(3, b: 2, c: 2));
}

// 포지셔널메소드
int cals(int a, int b, int c) {
  int result = a + b - c;
  return result;
}

// 네임드메소드 - 변수에 기본값을 줘야함
int cals2({int a = 0, int b = 0, int c = 0}) {
  int result = a + b - c;
  return result;
}

// 가정(a의 값이있어야함)
int cals3({required int a, int b = 0, int c = 0}) {
  int result = a + b - c;
  return result;
}

// 가정(맨앞의 a는 필수 -> 값만 입력)
int cals4(int a, {int b = 0, int c = 0}) {
  int result = a + b - c;
  return result;
}
