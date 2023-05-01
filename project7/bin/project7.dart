import 'package:project7/project7.dart' as project7;

void main(List<String> arguments) {
  //try, catch

  try{
    //에러가 없을 때 실행하는 로직

    final String name = '손유라';
    print(name);

  }catch(e){
    //에러가 있을 때 실행하는 로직

    print(e);

  }


  //강제 에러 발생시키기
  try{

    final String animal = '강아지';
    throw Exception('이름이 잘못 되었습니다.');
    print(animal);

  }catch(e){
    //catch 로직 실행

    print(e);

  }

}
