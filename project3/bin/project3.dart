import 'package:project3/project3.dart' as project3;

void main(List<String> arguments) {
  
  //Map타입
  //맵 타입은 key와 value를 짝으로 저장한다.

  Map<String, String> dictionary = {'Harry Potter' : '해리 포터', 'Ron weasley' : '론 위즐리', 'Hermione Granger' : '헤르미온느 그레인저'};

  //접근하기
  print(dictionary['Harry Potter']); //해리 포터
  print(dictionary['Hermione Granger']); //헤르미온느 그레인저

  //키와 값 반환받기
  print(dictionary.keys);
  print(dictionary.values);

  //Set타입
  //set은 중복을 허용하지 않는다.
  Set<String> blackPink = {'로제', '지수', '리사', '제니', '제니'};
  print(blackPink);
  print(blackPink.contains('로제')); // 값이 있는지 확인하기
  print(blackPink.toList()); //리스트로 반환
  
  List<String> blackPink2 = ['로제', '지수', '지수'];
  print(Set.from(blackPink2)); //List 타입을 Set 타입으로 변경.
  //중복이 제거 된다.

  Status status = Status.approved;
  print(status);

}

enum Status {

  //enum은 한 변수의 값을 몇 가지 옵션으로 제한하는 기능이다.
  //선택자가 제한적일 때에 사용한다.

  approved, pending, rejected,

}
