import 'dart:async';

void main() {
 
  // name이 반드시 있어야 함
  // PersonVo personVo2 = PersonVo(name:"정우성",company:"02-2222-2222", personId:1, hp:"010-2222-2222");
  // print(personVo2);
  
  // 맨앞에 이름은 필수 포지셔널, 나머지는 네임드
  PersonVo personVo= PersonVo("정우성", hp:"010-2222-2222");
  print(personVo);

}





class PersonVo {
  // 필드
  int? personId; //여기서 ?는 null일수도 있음을 표시함.
  String name;
  String hp;
  String company;


  //이름이 반드시 있어야 함.
  // PersonVo({
  //   this.personId=0,
  //   required this.name,
  //   this.hp="",
  //   this.company=""
  // });
  
  // name은 포지셔널, 나머지는 네임드
  PersonVo(
    this.name, 
    {
      this.personId=0,
      this.hp="",
      this.company=""
    }
  );
  
  
  //메소드 gs

  //메소드 일반
  @override
  String toString() {
    return
      'PersonVo{personId: $personId,'
          ' name: $name,'
          ' hp: $hp,'
          ' company: $company}';
  }
}
