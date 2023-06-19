import 'package:project13/project13.dart' as project13;

void main(List<String> arguments) {

  addNumbers(1, 1);
  
}

//async 키워드는 함수 매개변수 정의와 바디 사이에 입력해 준다.
Future<void> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 시작!');

  await Future.delayed(Duration(seconds: 3), (){
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 코드 실행 끝');

}
