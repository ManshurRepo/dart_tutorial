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

/*void main() {
  int beliMinyak = 1;
  bool adaTelur = true;

  if (adaTelur) {
    beliMinyak = 6;
    print('karena ada telur maka minyaknya beli: $beliMinyak');
  } else {
    print(beliMinyak);
  }
}*/

//for loops
/*void main() {
  for (int i = 1; i <= 10; i++) {
    String baris = '';
    for (int j = 0; j <= i; j++) {
      baris += '*';
    }
    print(baris);
  }
}*/

//while and do-while
/*void main() {
  var i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }
}*/

//do While
/*void main() {
  var i = 1;

  do {
    print(i);
    i++;
  } while (i <= 100);
}*/

/*void main() {
  for (int i = 1; i <= 10; i++) {
    String baris = '';
    for (int j = 0; j <= i; j++) {
      baris += '*';
    }
    print(baris);
  }
}*/

/*void main() {
  int i = 10;
  do {
    String baris = '';
    int j = 0;
    do {
      baris += '*';
      j++;
    } while (j < i);
    print(baris);
    i--;
  } while (i >= 1);
} */

//break and continue
/*import 'dart:io';

void main() {
  //bilangan prima dibawah 100
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  stdout.write('Masukan angka bilangan prima:  ');
  int searchNumber = int.parse(stdin.readLineSync()!);
  print('Bilangan prima diantara 1-100: $searchNumber');

  bool found = false;

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke: ${i + 1}');
      found = true;
      break;
    }
  }

  if (!found) {
    print('$searchNumber bukan angka prima');
  }
} */

//contiune
/*void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
*/

// switch and case
/*void main() {
  final firstNumber = 13;
  final secondNumber = 18;
  final operator = "+";

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}*/

// Collections
//list
/*void main() {
  List apaSaja = [1, "dicoding", true];
  print(apaSaja.runtimeType);
}*/

// indexing
/*void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[2]); 
}*/

/*void main() {
  List<String> stringList = ["hello", "dicoding", "dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
} */

/*void main() {
  List<String> stringList = ["Hello", "Selamat Datang di", "Dart"];
  stringList.forEach((s) => print(s));
}*/

// List manipulation .add
/*void main() {
  List<String> stringList = ["Hello", "Selamat Datang di", "Dart"];
  stringList.add("Flutter");
  print(stringList);
} */

// fungsi insert
/*void main() {
  List<String> stringList = ["Hello", "Selamat Datang di", "Dart"];
  stringList.insert(2, "Bahasa Pemrograman");
  print(stringList);
} */

// mengubah nilai dalam list
/*void main() {
  List<String> stringList = ["Hello", "Selamat Datang di", "Dart"];
  stringList[2] = "flutter"; //mengubah index ke 2
  print(stringList);
}*/

//menghapus data
//remove
/* void main() {
  List<String> stringList = [
    "Dart",
    "Python",
    "R",
    "Javascript",
    "HTML",
    "SQL"
  ];
  //menghapus list dengan nilai Dart
  stringList.removeAt(1);
  print(stringList); 

  //menghapus data list terakhir
  // stringList.removeLast();
  //menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);
} */

//spread operator
/*void main() {
  var favorites = ["alpukat", "pisang", "delima", "mangga", "manggis", "jambu"];
  var other = ["strober", "pepaya"];
  var allFav = [...favorites, ...other];
  print(allFav);
} */

// Null aware
/*void main() {
  List<dynamic>? daftar;
  List<dynamic>? daftar2 = [0, ...?daftar];
  print(daftar2);
} */

//Set
/*void main() {
  Set<int> setBaru = new Set.from([1, 4, 6, 4, 11]);
  print(setBaru);
}*/

// menambahkan nilai ke dalam set
// add() / addAll()
/*void main() {
  var numberSet = {1, 4, 6};

  // Menambahkan data ke dalam set
  numberSet.add(8);
  numberSet.addAll({2, 3, 5, 7});

  print(numberSet);
} */

/*void main() {
  var numberSet = {1, 3, 4, 5};

  //menghapus nilai dalam set
  numberSet.remove(3);
  print(numberSet);
} */

// menampilkan data pada index tertentu
/*void main() {
  var numberSet = {1, 4, 6, 2, 3};

  // Mendapatkan data Set pada indeks ke-2
  print(numberSet.elementAt(2));
}*/

// union dan intersection
/*void main() {
  var setA = {1, 2, 3};
  var setB = {3, 4, 5};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
} */

// Map
/*void main() {
  var capital = {"Jakarta": "Indonesia", "London": "England", "Tokyo": "Japan"};

  print(capital["Jakarta"]);
}*/

/*void main() {
  var capital = {"Jakarta": "Indonesia", "London": "England", "Tokyo": "Japan"};

  var mapKeys = capital.keys;
  print("mapKeys : $mapKeys");
}*/

//menambahkan key value
void main() {
  var capital = {"Jakarta": "Indonesia", "London": "England", "Tokyo": "Japan"};

  capital["New Delhi"] = "India";
  print(capital);
}
