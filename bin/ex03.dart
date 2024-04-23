
void main(){
  // 상수
  final String name="정우성";    //runtime때 결정됨

  const int age=40;             // buildtime때 결정됨

  print("---------------------------------");

  // 빌드타임때 결정 --> 선언과 동시에 대입
  const String hp="010-2222-2222";

  // 런타임때 결정 --> 사용자가 입력한 값
  final String company;


}