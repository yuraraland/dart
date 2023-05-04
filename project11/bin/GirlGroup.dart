import 'Idol.dart';

class GirlGroup extends Idol {

  GirlGroup (

    super.name, super.membersCount,

  );

  @override
  void sayName(){
    //같은 동작을 하는 메서드 재정의
      print('저는 여자 아이돌 ${this.name} 입니다.');
  }
}