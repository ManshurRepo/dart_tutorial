/*import 'dart:io';

void main() {
  stdout.write('Masukan Nama Anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Masukan Usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);
  print("Nama saya: $name, Usia saya: $age tahun.");
}
*/

/*konversi string > int
void main() {
  var eleven = int.parse('11');
  print(eleven.runtimeType);
}*/

// konversi string > double:
/*void main() {
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);
}*/

// int > string
/*void main() {
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);
}
*/

// double > string
/*void main() {
  var piASsString = 3.14159.toStringAsFixed(3);
  print(piASsString.runtimeType);
  print(piASsString);
}*/

//String
/*void main() {
  print('"What do you think of dart?" he asked');
}*/
/*void main() {
  print('"i think it\'s great" i answered confidently');
}*/

// strig interpolation ($)
/* void main() {
  var nama = "messi";
  print("helo $nama, senang bertemu anda");
  print("1+1 = ${1 + 1}");
} */

/*void main() {
  print('Dia baru saja membeli baju seharga \$10.0 dollar.');
  print(r'Dia baru saja membeli baju seharga $10.0 dollar.'); //cara ke 2

}*/

//Booleans
/*void main() {
  if (true) {
    print("It's true");
  } else {
    print("It's false");
  }
}*/

//Operators aritmatika
/*void main() {
  var firstNumber = 5;
  var secondNumber = 10;
  var sum = firstNumber + secondNumber;
  print(sum);
} */

/*void main() {
  print(5 + 2); //int add = 7
  print(5 - 2); //int subtract = 3
  print(5 * 2); //int multiply = 10
  print(5 / 2); //double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1
}*/

// urutan proses aritmatika
/*void main() {
  print(2 + 4 * 2); // output = 10 (perkalian didahulukan)
  print((1 + 3) *
      (4 -
          2)); //output: 8 (jika ingin mendahulukan penjumlahan tambahkan tanda kurung)
} */

//increment dan decrement
/*void main() {
  var a = 0;
  var b = 5;
  a++;
  b--;
  print(a);
  print(b);
} */

// melakukan operasi aritmatika dengan variabel
/*void main() {
  var a = 3;
  a += 2;
  print(a);

  var b = 4;
  b *= 2;
  print(b);
}*/

//operator perbandingan
/*void main() {
  if (1 <= 3) {
    print('ya, 2 kurang dari 3');
  } else {
    print("anda salah");
  }
}*/

//operator logika
/*void main() {
  if (3 > 1 && 2 + 4 == 5) {
    print("untuk mencetak ini semua kondisi harus benar");
  } else {
    print(
        "3 lebih dari 1, tapi 2+4 tidak sama dengan 5, jadi pesan ini yang akan muncul");
  }
} */

/*void main() {
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
} */

/*void main() {
  print("tes exception");
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (exceprion, stackTrace) {
    print("Exception happened $exceprion");
    print('Stack trace: $stackTrace');
  } finally {
    print("paksa untuk eksekusi kode error!");
  }
}
*/

// latihan aplikasi konversi suhuh fahreheit > celcius
//import 'dart:io';

/*void main() {
  // input suhu dalam fahrenheit
  stdout.write("masukan suhu dalam fahrenheit: ");
  int fahrenheit = int.parse(stdin.readLineSync()!);

  //buat fungsi konversi
  num celcius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat fahrenheit = $celcius derajat celcius");
}*/

// Functions
/*void main() {
  greet();
}

void greet() {
  print('Hello');
}
*/

/*void main() {
  greet('Yopi', 1996);
}

void greet(String nama, int tglLahir) {
  var usia = 2023 - tglLahir;
  print("hallo $nama, Tahun ini kamu berusia $usia");
}*/
/*void main() {
  var firstNumber = 64;
  var secondNumber = 150;
  print(
      'persentase dari $firstNumber & $secondNumber adalah: ${persentase(firstNumber, secondNumber)}%');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

int perkalian(int num1, int num2) {
  return (num1 * num2);
}

double persentase(num1, num2) {
  return (num1 / num2) * 100;
}*/

/*
//optional parameters
void greetNewUser(String Name, int age, bool isVerified)
greetNewUSer('Widy', 20, true);

//optional parameter:
void greetNewUser([String Name, int age, bool isVerified])
//memanggil fungsi
greetNewUSer('Widy', 20, true);
greetNewUser('widy', 20);
greetNewUser('widy');
greetNewUSer();

//null safety
void greetNewUser([String? Name, int? age, bool? isVerified])
//memanggil fungsi
greetNewUser(null, null, true);

//named optional parameters
void greetNewUser({String Name, int age, bool isVerified})
//memanggil fungsi
greetNewUSer(name:'Widy',Age: 20,isVerified: true);
greetNewUser(name: 'widy', age: 20);
greetNewUser(name: 'widy');
greetNewUSer();

//required
void greetNewUser({required Name, required age, required isVerified})
*/

// variabel scope
/*void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  num discount = 0;
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
}*/

// dipisah jadi dua fungsi
/*void main() {
  var harga = 30000;
  var discount = checkDiscount(harga);
  print('kamu dapat diskon: $discount');
  print('You need to pay:${harga - discount}');
}

num checkDiscount(num harga) {
  num discount = 0; // pembuatan variabel baru dengan scope lebih kecil
  if (harga >= 10000) {
    discount = 10 / 100 * harga;
  }

  return discount;
} */

/*var price = 300000;
void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  var discountApplied = true;
  if (discountApplied) if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
} */

//constant $ final

//const
/*const num pi = 3.14;

void main() {
  num radius = 7;
  print(
      'luas lingkaran dengan radius $radius: ${calculateCircleArea(radius)} ');
}

num calculateCircleArea(num radius) => pi * radius * radius;
*/

//final
/*void main() {
  final firstName = "Achmad";
  final lastName = "Ilham";

  print("hello $firstName $lastName");
}*/

/*void main() {
  String? favoriteFood = 'Mie Ayam';

  buyAMeal(favoriteFood!);
}

void buyAMeal(String? favoriteFood) {
  print('i bought $favoriteFood');
} */
/*void main() {
  var isRaining = true;

  print('Prepare before going to office');
  if (isRaining) {
    print("oh, its raining, bring un umbrella");
  }
  print('Going to the office');
} */

/*void main() {
  var openHours = 8;
  var closeHours = 21;
  var now = 6;

  if (now > openHours && now < closeHours) {
    print("Welcome, We Are Open");
  } else {
    print("sorry, we've closed");
  }
} */

/*void main() {
  var score = 85;

  print('Nilai anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else {
    return 'E';
  }
} */
//conditional expression
/*void main() {
  var openHours = 8;
  var closeHours = 21;
  var now = 10;

  var shopStatus = now > openHours && now < closeHours ? "open" : "close";
  print(shopStatus);
}*/

/*void main() {
  String? name = null;
  var buyer = name ?? 'user';
  print(buyer); 
  }*/

void main() {
  int beliMinyak = 1;
  bool adaTelur = true;

  if (adaTelur) {
    beliMinyak = 6;
    print('karena ada telur maka minyaknya beli: $beliMinyak');
  } else {
    print(beliMinyak);
  }
}
