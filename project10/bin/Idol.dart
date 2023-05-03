class Idol {

  //멤버 변수 선언
  final String name;
  final int membersCount;

  //생성자 만들기
  Idol(this.name, this.membersCount);

  //멤버 메서드 만들기
  void sayName(){
    print('저는 ${this.name}입니다');
  }

  //멤버 메서드 만들기
  void sayMembersCount(){
    print('${this.name} 멤버는 ${this.membersCount} 명입니다');
  }
}