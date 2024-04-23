void main() {
  // 기본 포지셔널
  print(cals(5, 5, 1));

  // 화살표 함수
  print(cals2(5, 5, 1));

  // 익명함수
  /*
  () => 1줄코드
  (){}
   */

  var func = (int a, int b, int m) => a + b - m;
  print(func(5, 5, 1));

  print("------------------");

  var func2 = (int a, int b) => a+b;
  print(func2(1,2));

  print("------------------");

  var func3= (){
    print("------------------");
    print("a");
    print("여러줄 익명함수");
    print("b");
    print("------------------");
  };
  func3();
}

int cals(int a, int b, int c) {
  int result = a + b - c;
  return result;
}

// 화살표 함수
int cals2(int a, int b, int c) => a + b - c; //리턴이 있고 계산식이 1줄일때

/*
void cals3(int a, int b, int c) {
  print(a + b - c);
}
 */
void clas3(int a, int b, int c) => print(a + b - c);
