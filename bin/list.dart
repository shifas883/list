import 'dart:io';

void main() {
  List <int> list = [];
  print("$list");
  stdout.write("Enter The Length Of List");
  var a = stdin.readLineSync().toString();
  var number = int.parse(a);

  for (var i = 0; i < number; i++) {
    stdout.write("Enter The Value For Position ${i + 1}");
    var value = int.parse(stdin.readLineSync().toString());
    list.add(value);
  }
  print(list);
}


