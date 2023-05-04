import 'Idol.dart';

class BoyGroup implements Idol {
  //인터페이스 사용

  final String name;
  final int membersCount;

  BoyGroup(this.name, this.membersCount);

  void sayName(){
    print('저는 남자 아이돌 ${this.name} 입니다.');
  }

  void sayMembersCount(){
    print('${this.name} 멤버는 ${this.membersCount} 명입니다.');
  }
}