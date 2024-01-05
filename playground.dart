// dart;;care
// import 'dart:core';

// main () {
// 	var firstName = 'Mahmud';
// 	String lastName = 'Ahsan';

// 	print(firstName + ' ' + lastName);
// }

// import 'dart:io';

// main() {
//   stdout.writeln('What is your name?');
//   String name = stdin.readLineSync()!;
//   print('My name is $name');
// }


/// Data Types
/*
main() {
  /*
    Int
    Double
    String
    Bool
    Dynamic
  */

/*
  int amount1 = 100;
  int amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  double dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Abdoulrazak';
  String name2 = 'Bogoreh';

  print('My name is: $name1 | $name2 \n');

  bool isItTrue1 = true;
  bool isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');

  weakVariable = null;
  print(weakVariable);
*/

/* // String
var s1 = 'Single quotes work well for string literals.';
var s2 = "Double quotes work just as well.";
var s3 = 'It\'s easy to escape the string string delimiter.';
var s4 = "It's even easier to use the other delimiter.";

print(s1);
print(s2);
print(s3);
print(s4);
print('');

// RAW String
var s = r'In a raw string, not even \n gets special treatment.';
print(s);
*/

/*
// String
var age =  35;
var str = 'My age is: $age';
print(str);
*/

/*
// String
var s1 = '''
   You can create
   multi-line strings like this one.
   ''';

   var s2 = """This is also a
      multi-line string.""";
      print(s1);
      print(s2);
*/
/*
// String -> int
var one = int.parse('1');
assert(one == 1);

// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);
*/

// String oneAsString = 1.toString();
// assert(oneAsString == '1');

//   // double -> String
//   String piAsString = 3.14159.toStringAsFixed(2);
//   assert(piAsString == '3.14');

  // const aConstNum = 0; // int constant
  // const aConstBool = true; // bool constant
  // const aConstString = 'a const string'; // string constant

  // print(aConstNum);
  // print(aConstBool);
  // print(aConstString);

  // print(aConstNum.runtimeType);
  // print(aConstBool.runtimeType);
  // print(aConstString.runtimeType);)

    // int num;
    // print(num);

  //  int num = null;
  //  print(num);

/*
  // Operators
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relationship ==. !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2; // num = num * 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical && and logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // != Not Equal
  if (num != 100) {
    print('num is not eqaul to 100');
  }
*/

}
*/

// Null Aware Operator
// (?.), (??), (??=)

/*
class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  if (n != null) {
    number = n.num;
  }

  print(number);
}
*/

/*
class Num {
  int num = 10;
}

main() {
    var n;
    int number;

    number = n?.num ?? 0;

    print(number);
}
*/

/*
// Null Aware Operator
// (?.), (??), (??=)

void main() {
  int number;
  print(number ??= 100);
  print(number);
}
*/

/*
// Ternary Operator

void main() {
   int x = 100;
   var result = x % 2 == 0 ? 'Even' :'Odd';
   print(result);
}
*/

/*
// Type test
void main() {
   var x = 100.00;

   if (x is int) {
     print('integer');
   }
}
*/

/*
// Conditional Statement
void main() {
   int number = 100;

   if (number % 2 == 0) {
    print('Even');
   }
   else if (number % 3 == 0) {
    print('Odd');
   }
   else {
    print('Confused');
   }
}
*/

/*
// Conditional Statement
void main() {
    int number = 10;

    switch(number) {
      case 0:
        print('Even');
        break;
      case 1:
         print('Odd');
         break;
      default:
         print('Confused');
    }
}
*/

// Loop
/*
void main() {
   // Standard for loop
   for (var i = 1; i <= 10; ++i) {
     print(i);
   }
}*/

/*
void main() {
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
     print(numbers[i]);
  }
}
*/

/*
void main() {
  // forEach loop
  var numbers = [1, 2, 3];

  numbers.forEach( (n) => print(n) );
}

void printNum(num) {
  print(num);
}
*/

/*
void main() {
  int num = 5;

  while (num > 0) {
    print(num);
    num -= 1;
  }
}
*/

// break and continue

/*
void main() {
   for (var i = 0; i < 10; ++1) {
     if (i > 5) break;
     print(i);
   }
}
*/

/*
void main() {
     for (var i = 0; i < 10; ++i) {
        if (i % 2 == 0) continue;
        print("Odd: $i");
     }
}
*/

// Collection

/*
void main() {
    // List
    List names = ['Jack', 'Jill'];
    // print(names[0]);
    print(names.length);
}
*/

/*
void main() {
    var names = ['Jack', 'Jill', 10, 100,1];

    for (var n in names) {
      print(n);
    }
}
*/

/*
void main() {
    List <String> names = const ['Jack', 'Jill'];

    names[1] = 'Mark';

    for (var n in names) {
      print(n);
    }
}
*/

/*
void main() {
    var names = ['Jack', 'Jill'];

    // var names2 = names;
     var names2 = [...names];

    names[1] = 'Mark';

    for (var n in names2) {
      print(n);
    }
}
*/

/*
// Collection

void main() {
  // Set
  var halogens = {'fluorine', 'chlorine', 'fluorine'};

  for (var x in halogens) {
    print(x);
  }
}
*/

/*
void main() {
   // Set
   var halogens = <String>{};
   Set <String> names = {};

   print(halogens.runtimeType);
}
*/

/*
void main() {
  // Map

  var gifts = {
     // Key: Value
     'first': 'partridge',
     'second': 'turtledoves',
     'fifth': 'golden rings'
  };

  print(gifts['fifth']);
}
*/

/*
void main() {
  // Map

  var gifts = {
     // Key: Value
     2: 'partridge',
     1: 'turtledoves',
     3: 'golden rings'
  };

  print(gifts['fifth']);
}
*/

/*
void main() {
  // Map

  var gifts = Map();
  gifts['first'] = 'Mango';

  print(gifts[1]);

}
*/

/*
void main() {
   // Map

   var gifts = ('first': 'Mango', 'second': 'Jack Fruit');
   print(gifts['second'];)
}
*/

// Function

/*
void main() {
  // Arrow Function =>
   showOutput(square(2));
   showOutput(square(2.5));

}

dynamic square(var num) {
    return num * num;
}

void showOutput(var msg) {
    print(msg);
}
*/

/*
void main() {
  // Arrow Function =>
   showOutput(square(2));
   showOutput(square(2.5));

}

dynamic square(var num) => num * num;

void showOutput(var msg) {
    print(msg);
}
*/

/*
main() {
   var list = ['apples', 'bananas', 'oranges'];

   list.forEach(printF);
}

void printF(item) {
    print(item);
}
*/

/*
main() {
  var list = ['apples', 'bananas', 'oranges'];

  list.forEach((item) {
     print(item);
  });
}
*/

/*
void main() {
    print(sum(2, 2));
}

dynamic sum(var num1, var num2) => num1 + num2;
*/

/*
void main() {
  print(sum(num2: 4, num1: 2));
}

dynamic sum({var num1, var num2}) => num1 + num2;
*/

/*
void main() {
  //  print(sum(10, num2: 2));
     print(sum(10));
}

dynamic sum({var num1, var num2}) => num1 + num2;
*/

/*
void main() {
  print(sum(10));
  print(sum(10, num2: 2));
}

// dynamic sum(var num1, {var num2}) => num1 + num2 ?? 0;
dynamic sum(var num1, {var num2=0}) => num1 + num2;
*/

/*
void main() {
   prnt(sum(2, 2));
   print(sum(2));
}

dynamic sum(var num1, [var num2]) => num1 + ( num2 ?? 0);
*/

// Class

/*
class Person {
    String name;
    int age;

    Person(this.name, [int age = 18]);

    // named constructor
    Person.guest() {
      name = 'Guest';
      age = 18;
    }

    void showOutput() {
        print(name);
        print(age);
    }
}

void main() {
    Person person1 = Person('Abdibogoreh');
    person1.showOutput();

    var person2 = Person('Jack', 25);
    person2.showOutput();

    var person3 = Person.guest();
    person3.showOutput();
}
*/

// Class

/*
class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
     var x = X('Abdibogoreh');
     print(x.name);

  /*
      x.name = 'Mahamoud';
      print(x.name);
  */

     print(X.age);

     var y = X('jill');
     print(y.name);
}
*/

/*
main() {
    final name = 'Mahmud';
    const age = 30;

    print(name);
    print(age);

    name = '';
    age = 0;
}
*/

/*
class Vehicle {
   String model;
   int year;

   Vehicle(this.model, this.year) {
       print(this.model);
       print(this.year);
   }

   void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
      double price;

      Car(String model, int year, this.price) : super(model, year);

      void showOutput() {
          super.showOutput();
          print(this.price);
    }
}

void main() {
    var car1 = Car('Accord', 2014, 150000);
    car1.showOutput();
}
*/

/*
class X {
    String name;

    X(this.name);

    void showOutput() {
      print(this.name);
    }

    dynamic square(dynamic val) {
       return val * val;
    }
}

class Y extends X {
   Y(String name) : super(name);

   @override
   void showOutput() {
      print(this.name);
      print('Hello');
}

// not using @override at this time
dynamic square(dynamic val) {
    
}
*/

// Class
// Getters and Setters

/*
class Rectangle {
   num left, top, width, height;

   Rectangle(this.left, this.top. this.width, this.height);

   // Define two calculated properties: Right and bottom
   num get right => left + width;
   set rigth(num value) => left = value - width;
   num get bottom => top + height;
   set bottom(num value) => top = value - height;
}

void main() {
   var rect = Rectangle(3, 4, 20, 15);
   assert(rect.left == 3);
   rect.right = 12;
   print(rect.left);
}
*/

// Exception Handling

int mustGreaterThanZero(int val) {
    if (val <= 0) {
      throw Exception('Value must be greater than zero');
    }
    return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
      valueVerification = mustGreaterThanZero(val);
  }
  catch(e) {
     print(e);
  }
  finally {
    if (valueVerification == null) {
       print('Value is not accepted');
    }
    else {
      print('Value verified: $valueVerification');
    }
  }
}

void main() {
   letVerifyTheValue(10);
   letVerifyTheValue(20); 
}