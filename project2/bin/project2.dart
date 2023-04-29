import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  
  // List 타입
  // 리스트명[인덱스] 형식으로 특정 원소에 접근할 수 있다.
  // 제일 첫 인덱스는 0이다.

  List<String> animalList = ['코끼리', '원숭이', '강아지', '고양이'];

  print(animalList);
  print(animalList[0]); //0번째
  print(animalList[3]); //3번째

  print(animalList.length); //길이 반환

  animalList[3] = '두더지'; //3번째 요소 값 변경

  print(animalList);

  //add() 함수
  //마지막 인덱스에 요소를 추가해 준다.
  
  animalList.add('고양이');

  print(animalList);

  //where() 함수
  //List에 있는 값들을 순서대로 순회하고 특정조건에 맞는 값만 필터링하는데 사용된다.
  //매개변수에 함수를 입력해야 하며, 입력된 함수는 기존값을 하나씩 매개변수로 입력받는다.
  //자바의 이터레이터와 비슷하다!
  //순환이 끝나면 유지된 값을 기반으로 이터러블을 반환한다.

  final newAnimalList = animalList.where((element) => element == '강아지' || element == '고양이');

  print(newAnimalList); //(강아지, 고양이)
  print(newAnimalList.toList()); //이터러블을 다시 리스트로 반환 [강아지, 고양이]

  //map() 함수
  //List에 있는 값들을 순회하면서 값 변경이 가능하다.
  //매개변수에는 함수를 입력해야 하고, 입력된 함수는 기존 값을 하나씩 매개변수로 입력받는다.
  //반환하는 값이 현재값을 대체하며, 순회가 끝나면 이터러블이 반환된다.

  final newAnimalList2 = animalList.map((e) => '귀여운 $e'); //리스트의 모든 값 앞에 귀여운 추가

  //map 역시 이터러블을 반환해서 list 타입으로 변환하려면 toList() 함수를 사용해야 한다.

  print(newAnimalList2);

  //reduce() 함수
  //순회할 때마다 값을 쌓아간다. 지급까지 배운 함수들은 이터러블을 반환했지만, reduce는 List를 반환한다.

  final newAnimalList3 = animalList.reduce((value, element) => value + ", " + element);

  print(newAnimalList3);

  //fold() 함수
  //fold() 함수는 reduce() 함수와 실행되는 논리는 같다.
  //reduce()는 리스트 요소들의 타입이 같아야 하지만 fold() 함수는 어떠한 타입이든 반환 가능하다.

  final newAnimalList4 = animalList.fold<int>(0, (value, element) => value + element.length);
  //첫번쨰 인자 = 최초 순회값
  //두번째 인자, 첫번째 인자 = 초기값이 입력되고, 이후에는 기존 순회의 반환값이 입력된다.
  //두번쨰 인자, 두번째 인자 = 리스트의 다음 값이 입력된다.

  print(newAnimalList4);

  //코끼리.length + 원숭이.length ... 식으로 쌓아가 값은 15가 된다.

}
