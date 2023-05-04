class Idol {

  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName(){

    print('저는 ${this.name} 입니다.');

  }

  void sayMembersCount(){

    print('제가 속한 그룹은 ${this.name} 이고, 총 ${this.membersCount} 명 입니다.');

  }

}