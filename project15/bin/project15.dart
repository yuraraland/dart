import 'package:project15/project15.dart' as project15;

void main() async {

  //메인 함수에 async 적용,
  //각각의 메서드에 await 적용

  await addNumbers(1, 1);
  await addNumbers(1, 2);
  

}

Future<void> addNumbers(int number1, int number2) async {

  print('$number1 + $number2 계산시작!');

  await Future.delayed(Duration(seconds: 3), (){
    print('$number1 + $number2 = ${number1+number2}');
  });

  print('$number1 + $number2 코드 실행 끝');
}
