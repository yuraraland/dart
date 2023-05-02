class Idol {
//클래스 키워드를 입력해 클래스명 지정하기

//클래스에 종속되는 변수 지정
String name = '블랙핑크';

//생성자는 클래스의 인스턴스를 생성하는 메서드이다.
//생성자를 만들어 보자!
Idol(String name) : this.name = name;

//클래스에 종속되는 멤버 메서드 생성
void sayName(){

  print('저는 ${this.name}입니다.');

}

}