import 'package:project6/project6.dart' as project6;

void main(List<String> arguments) {
  
  //익명 함수와 람다 함수
  //익명 함수와 람다 함수는 둘 다 이름이 없는 익명 함수이다.
  
  //익명 함수의 구조
  /*
  
    (매개변수) {

      함수 바디

    }
  
   */

  //람다 함수의 구조
  /*
  
    (매개변수) => 단 하나의 스테이트먼트
  
   */

  List<int> numbers = [1, 2, 3, 4, 5];

  //일반 함수로 모든 값 더하기
  final allMembers = numbers.reduce((value, element) {
    return value + element;
  });

  print(allMembers);

  //익명 함수로 모든 값 더하기
  final allMembers2 = numbers.reduce((value, element) => value + element);

  print(allMembers2);

  Operation oper = add; //함수 대입
  oper(1, 2);

  oper = subtract;
  oper(1, 2);

}

  //typedef와 함수
  //typedef: 함수의 시그니처를 정의하는 값이다. 여기서 시그니처란? 반환값 타입, 매개변수 개수와 타입 등을 말한다.
  //즉, 함수 선언부를 정의하는 키워드이다. 함수가 무슨 동작을 하는지에 대한 정의는 없다.

typedef Operation = void Function(int x, int y);

//함수를 선언했으나 동작이 없다. 그럼 이 함수는 어떻게 사용하는 것일까?

void add(int x, int y){

  print('결괏값 : ${x + y}');

}

void subtract(int x, int y){

  print('결괏값 : ${x - y}');

}
