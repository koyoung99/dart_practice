void main(){
  // 자료형
  int no01=10;            //정수형
  double no02=3.14;       //실수형
  bool boo=false;         //논리형
  String str="안녕하세요";  //문자열

  print(no01);
  print(no02);
  print(boo);
  print(str);

  print("--------------------------------");
  // 숫자자료형(int double의  부모 -> num)
  num no03= 3;
  num no04=3.9999;
  print(no03);
  print(no04);

  print("--------------------------------");

  // 자료형 확인
  print(no01.runtimeType);    //int
  print(no02.runtimeType);    //double
  print(no03.runtimeType);    //int
  print(no04.runtimeType);    //double
  print(boo.runtimeType);     //bool
  print(str.runtimeType);     //String

  print("--------------------------------");

  print(no01 is int);       //true
  print(no01 is double);    //false
  print(no01 is num);       //true

  print("--------------------------------");

}
