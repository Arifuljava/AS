void main() {
  print("Sets  are printing");
  var names = <String>{"arif", 'Assf', "fghg"};
  var second = <String>{};
  second.add("Mymemoo");
  second.add("fdgfg");
  names.addAll(second);
  print(names);
  var select = names.elementAt(3);
  print(select);
  if (names.contains("Assf")) {
    print("Found");
  } else {
    print("Not found");
  }
  names.remove("Assf");
  names.forEach((items) {
    print(items);
  });

  print(names);
  names.clear();
  print(names);
  var x = <int>{11, 22, 33, 44, 455, 66, 77, 88, 88, 88, 5};
  var y = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 22, 33, 555555555};
  print(x);
  print(x.union(y));
  print(x.intersection(y));
  print(x.difference(y));
  print("Dart map");
  var mapsdata = {"arif", "Tki", "loppop", "tytyty"};
  print(mapsdata);
  mapsdata.forEach((items) {
    print(items);
  });
  ;
  var mapdemo = {'name ': "arif", 'Roll ': '33'};
  mapdemo['student'] = "B.Sc";

  var map = new Map();
  map['name'] = "arif";
  map['roll'] = "33";
  map["DEg"] = "B.sc";
  print(map);
  print('the keys are : ${map.keys}');
  print("the valus are : ${map.values}");
  print("the  length is : ${map.length}");
  print(map.isEmpty);
  print(map.isNotEmpty);
  map.addAll({'Dept': 'CSE', 'Result': '3.79', 'Graduation_Year': '2021'});
  map.remove(2);
  map.remove("roll");
  print("kik");

  print(map);

  print(mapdemo);
  //symbol example

  Symbol obj = new Symbol("name");
  print(obj);
  Foo();
  print("\u0398");
  print("\u2665");

  String datas = "Aello";
  print(datas.codeUnitAt(0));
  print(datas.codeUnits);

  int count = 0;
  datas.runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character);
    print(character.codeUnits);
  });
  print(MonthName.values);
  MonthName.values.forEach((v) => print("vakues $v index is : ${v.index}"));
  print(MonthName.values[1]);
  int num = 45;
  if (num > 89) {
    print("Found");
  } else if (num > 79) {
    print("Small");
  } else if (num > 69) {
    print("Small");
  } else if (num > 59) {
    print("Small");
  } else {
    print("Not Found");
  }

  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var i in list) {
    print(i);
    count = count + i;
  }
  print(count);

  bool check;
  check = 23 < 56;
  print(check);
  DartClasslan classsssss = new DartClasslan();
  classsssss.name = "Arif";
  classsssss.roll = "121";
  classsssss.ShowFsall("as", "er");

  SecondClasas ggsss = new SecondClasas("sss", "ssss2", "ssss");

  Mobile mobile = new Mobile("iphone 12", "1222");

  StaticClass cccc = new StaticClass("12", "nad", "add");

  Bike bike = new Bike();
  bike.display();
  
  Child dddk =new Child(); 
  dddk.message(); 
  
}

class Super {
  void display() {
    print("This is on super clas");
  }
}

class Child extends Super {
  void display()
  { 
    print("It is on extends class"); 
  
  }
   void message()
   { 
   super.display(); 
     display(); 
   }
}

class Car {
  var speed = 122;
}

class Bike extends Car {
  var speed = 15555;
  void display() {
    print("The speed is : ${super.speed}");
  }
}

class StaticClass {
  static var stdbranch;
  var name;
  var roll;

  StaticClass(var stdbranch, var name, var roll) {
    this.name = name;
    this.roll = roll;
    print(stdbranch);
  }
}

class Mobile {
  var modelname, year;
  Mobile(var modelname, var year) {
    this.modelname = modelname;
    this.year = year;
    print("${year}");
  }
}

class SecondClasas {
  var name, roll, id;
  SecondClasas(var name, var roll, var id) {
    this.name = name;
    this.roll = roll;
    this.id = id;
    print("name ${name}");
  }
}

class DartClasslan {
  var name, roll;
  DartClasslan() {
    print("Stuent  name : ${name}");
  }
  ShowFsall(var name, var roll) {
    print("Roll : ${roll}");
  }
}

enum MonthName {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  Augst,
  September,
  October,
  November,
  December
}

class Foo {
  M1() {
    print("Inside M1");
  }

  M2() {
    print("Inside M2");
  }

  M3() {
    print("Inside M3");
  }
}
