void main(){
  // 타입추론 --> 선언할때는 자료형을 정하지않음 / 값이 처음 할당되면 자료형이 정해짐
  //         --> 같은 자료형만 대입가능

  var i=3;
  var d=10.2;
  var str="안녕하세요";
  var b=3>100;

  print(i);
  print(d);
  print(str);
  print(b);

  print("---------------------");

  var email="aaa@gmail.com";
  print(email);
  print(email.runtimeType);

  // email = 1000;  // 불가능
  email="정우성";    // 같은 자료형만 대입가능
  print(email);

  print("---------------------");

  // 자료형 상관없이 다 가능한 변수
  dynamic city;
  city="서울";
  print(city);
  print(city.runtimeType);

  city=12345;
  print(city);
  print(city.runtimeType);

  print("---------------------");

  var name;
  print(name);      // null

  print("---------------------");

  //타입캐스팅
  int n01=3;
  int n02=5;
  double sum=(n01+n02).toDouble();
  print(sum);

  print("---------------------");

}