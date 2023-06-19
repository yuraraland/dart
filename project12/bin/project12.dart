import 'package:project12/project12.dart' as project12;

void main(List<String> arguments) {
  Future<String> name; //미래에 받을 String 값
  Future<int> number;
  Future<bool> isOpened;

  addNumbers(1, 1);

}

void addNumbers(int number1, int number2){

  print('$number1 + $number2 계산 시작!');

  //Future.delayed() 함수를 사용하면 일정 시간 후에 콜백 함수를 실행할 수 있다 
  Future.delayed(Duration(seconds: 3), (){
    //3초 뒤 함수 실행
    print('$number1 + $number2 = ${number1 + number2}');

  });

  print('$number1 + $number2 코드 실행 끝');
}
