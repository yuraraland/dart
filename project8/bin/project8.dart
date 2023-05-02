import 'package:project8/project8.dart' as project8;

import 'classProject8.dart';
import 'classProject8_1.dart';

void main(List<String> arguments) {
  
  //생성자를 사용해 클래스 사용
  Idol blackPink = Idol('블랙핑크');
  blackPink.sayName();

  Idol bts = Idol('BTS');
  bts.sayName();

  IdolGroup ohMyGirl = IdolGroup('오마이걸', 6);
  ohMyGirl.sayName();

  //맵을 사용하여 동작시키기
  IdolGroup aespa = IdolGroup.fromMap({
    'name' : '에스파',
    'membersCount' : 4,
  });
  aespa.sayName();
}
