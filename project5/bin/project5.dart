import 'package:project5/project5.dart' as project5;

void main(List<String> arguments) {
  
  //제어문

  //if문
  int? number;

  number ??= 2;

  if(number % 3 == 0){
    print('3의 배수입니다');
  } else if ( number % 3 == 1) {
    print('나머지가 1입니다');
  } else {
    print('맞는 조건이 없습니다.');
  }

  //switch문
  Status status = Status.approved;

  switch(status) {
    case Status.approved:
      print('승인');
      break;
    case Status.pending:
      print('대기');
      break;
    case Status.rejected:
      print('반려');
      break;
    default:
      print('알 수 없는 상태입니다');
  }

  print(Status.values); //status의 모든 상태 반환

  //for문
  for(int i=0; i<3; i++){
    //자바의 for문과 동일
    print(i);
  }

  List<int> numberList = [3, 6, 9];

  for(int number in numberList){
    print(number);
  }

  //while문
  int total = 0;
  while(total < 10){
    total+=1;
  }

  print(total);

  //do while문
  do{
    total += 1;
  } while(total < 10);

  print(total);

}

enum Status {

  approved, pending, rejected,

}
