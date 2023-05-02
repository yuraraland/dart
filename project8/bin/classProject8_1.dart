class IdolGroup {
//새로운 클래스 만들기

//멤버 변수 생성
final String name;
final int membersCount;

//생성자 만들기
IdolGroup(String name, int membersCount)
: this.name = name, this.membersCount = membersCount;
//여러개의 변수를 저장하고 싶을 때에는 , 기호로 연결해 준다.

//네임드 생성자
//{클래스명.네임드 생성자명 형식}
//나머지 과정은 기본 생성자와 같다.
IdolGroup.fromMap(Map<String, dynamic> map)
  : this.name = map['name'], this.membersCount = map['membersCount'];

void sayName() {

  print('저는 ${this.name}입니다. ${this.name} 멤버는 ${this.membersCount} 명 입니다.');

}

}