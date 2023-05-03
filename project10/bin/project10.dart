import 'package:project10/project10.dart' as project10;

import 'BoyGroup.dart';

void main(List<String> arguments) {
    
    BoyGroup bts = BoyGroup('BTS', 7); //생성자로 객체 생성

    bts.sayName(); //물려받은 메서드
    bts.sayMembersCount(); //물려받은 메서드
    bts.sayMale(); //자식 메서드
    
}
