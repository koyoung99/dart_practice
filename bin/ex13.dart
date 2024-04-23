void main() {
  // new생략해서 인스턴스화
  // PersonVo personVo = PersonVo(1, "정우성", "010-2222-2222", "02-2222-2222");
  // print(personVo);

  // PersonVo personVo = PersonVo(company:"02-2222-2222", personId:1, hp:"010-2222-2222");
  // print(personVo);

  // name이 반드시 있어야 함
  PersonVo personVo2 = PersonVo(name:"정우성",company:"02-2222-2222", personId:1, hp:"010-2222-2222");
  print(personVo2);

}





class PersonVo {
  // 필드
  int? personId; //여기서 ?는 null일수도 있음을 표시함.
  String name;
  String hp;
  String company;

  //생성자(네임드)
  // PersonVo({
  //   this.personId=0,
  //   this.name="",
  //   this.hp="",
  //   this.company=""
  // });

  //이름이 반드시 있어야 함.
  PersonVo({
    this.personId=0,
    required this.name,
    this.hp="",
    this.company=""
  });

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
