import 'package:project11/project11.dart' as project11;

import 'BoyGroup.dart';
import 'GirlGroup.dart';

void main(List<String> arguments) {

  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName(); //재정의 된 메서드
  blackPink.sayMembersCount(); //부모의 메서드

  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMembersCount();
  
}