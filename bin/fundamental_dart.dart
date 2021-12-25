import 'person.dart';

void main(List<String> arguments) {
  // var name = "Tèo";
  // var age = 10;
  // var result = "Tên $name , tuổi $age";
  // StringBuffer stringBuffer = StringBuffer();
  // stringBuffer.write("Tên ");
  // stringBuffer.write(name);
  // print(stringBuffer.toString());

  // var a = 10;
  // // field của class
  // final PI = a;
  //
  // // layout không cần rebuild const
  // const PI2 = 20;

  // var a = 5;
  //
  // var b = a ?? 10;
  //
  // print(b);

  // var a = 10;
  //
  // if(a is ){
  //   print("A có kiểu int");
  // }

  // var a = "5";
  // var b = (a as int);
  // print(b);

  // List<int> arrNum = [];
  // arrNum.add(1);
  //
  // arrNum[0] = 2;
  //
  // arrNum.removeAt(0);

  // var abc = {1,1,2,3};
  // print(abc);

  // Map object = {"name" : "Tèo"};

  // var a = 5;
  // var b;
  // if(b == null){
  //   throw Exception("abc");
  // }
  //
  // assert(b != null , "B là null");

//   showMessage(age: 10,message2: "abc" );
// }
//
// void showMessage({ String message2 = "", int age = 0 }) {
//   print(message2 + age.toString());

  // collection if
  // int a = 10;
  //
  // List<int> arr = [1, 2, 3, if (a == 5) 6];
  //
  // print(arr);

  // collection for
  // var listOfString = [
  //   for (var i = 0 ; i < 10 ; i++) "item $i"
  // ];
  // print(listOfString);

  // try{
  //   var a;
  //   // ctrl + / : comment
  //   var b = a + 10;
  //   // var c = null /0;
  //   print(b);
  // } on NoSuchMethodError{
  //   print("Lỗi method error");
  // } catch (demo){
  //   print(demo);
  // }

  // Object

  // cas c
  Person person = Person(name: "Nguyễn Văn Tèo",age: 10);

}
