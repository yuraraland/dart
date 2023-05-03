import 'Idol.dart';

class BoyGroup extends Idol {
  //extends 키워드를 사용해 상속

  //상속받은 생성자 
  BoyGroup(

    String name,
    int membersCount,

  ) : super ( //부모 클래스 지칭
    name, membersCount,
  ); 

  //상속받지 않은 메서드 생성
  void sayMale(){

    print('저는 남자 아이돌입니다.');
    
  }
}