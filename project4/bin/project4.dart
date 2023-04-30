import 'package:project4/project4.dart' as project4;

void main(List<String> arguments) {
  
  //연산자
  //기본 수치 연산자

  double number = 2;

  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print(number % 2); 
  
  number ++;
  number --;

  //null 관련 연산자
  //null은 아무것도 없음을 뜻한다. 0과는 다르다.
  //다트언어는 변수 타입이 null을 가지는지 여부를 직접 지정해 줘야 한다.
  //타입 키워드를 그대로 사용하면 기본적으로 null 값이 지정될 수 없다. 타입 뒤에 ? 를 추가해 줘야 null 값이 저장될 수 있다.

  double? number1 = 1;

  double? number2 = null;

  //double number3 = null; 에러

  double? number3; //자동으로 null값 지정

  number3 ??= 4; // ??= 는 기존 값이 null일 때에만 값을 저장한다.

  //타입 비교 연산자
  //is 키워드를 쓰면 변수의 타입을 비교할 수 있다.

  int number4 = 1;
  print(number4 is int); //true
  print(number4 is double); //false 

}
