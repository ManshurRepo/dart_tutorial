// 1. Basic Dart For Printing Name
/*void main() {
  var name = "John";
  print(name);
}*/

/*void main() {
  var firstName = "Taufiq";
  var lastName = "Mannshur";
  print("nama saya $firstname $lastname");
}*/

// Perhitungan
/*void main() {
  int num1 = 10;
  int num2 = 5;
//Perhitungan
  int penambahan = num1 + num2;
  int pengurangan = num1 - num2;
  int pengkalian = num1 * num2;
  double pembagian = num1 / num2;
//Print
  print("hasil penambahan adalah $penambahan");
  print("hasil penambahan adalah $pengurangan");
  print("hasil penambahan adalah $pengkalian");
  print("hasil penambahan adalah $pembagian");
}*/

//2. Variables in dart
/*void main() {
//Declaring Variables
  String nama = "Taufiq";
  String alamat = "Ciamis";
  num umur = 27;
  var height = "168 cm";
  bool statusPernikahan = false;
//menampilkan nilai variabel
  print("nama saya $nama");
  print("alamat saya $alamat");
  print("umur saya $umur");
  print("tinggi badan saya $height");
  print("status pernikahan $statusPernikahan");
}*/

//3. Tipe Data
//3.1 Numbers
/*void main() {
// Declaring Variables
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.5;

//for sum
  num sum = num1 + num2 + num3 + num4;

// printing info
  print("Num 1 adalah$num1");
  print("Num 2 adalah$num2");
  print("Num 3 adalah$num3");
  print("Num 4 adalah$num4");
  print("hasil penambahan num1 s/d num4 adalah = $sum");
}*/

// pembulatan variable angka >> (.toStringAsFixed())
/*void main() {
  double prize = 853.47328;
  print(prize.toStringAsFixed(2));
}*/

//3.2 String
/*void main() {
  String namaSekolah = "SMAN 1 Mancagar";
  String alamat = "Kawali 46253";
  print("nama sekolah saya adalah $namaSekolah yang beralamat di $alamat");
}*/

//string lebih dari satu baris
/* void main() {
  String teksPanjang = """ This is Multi Line Text
with 3 single quote
I am also writing here.""";
  print("$teksPanjang");
} */

//karakter special (\n = Garis Baru) (\t = menambah tab)
/* void main() {
  print("saya berasal dari \nUS.");
  print("saya berasal dari \tUS.");
} */

// membuat raw string (menggunakan 'r')
/* void main() {
  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize";
  String withRawString = r"The value of prize is \t $prize";
  print("Without Raw: $withoutRawString");
  print("With Raw: $withRawString");
} */

//3.4 Tipe Konversi di dart
//3.4.1 Konversi String ke Integer >> menggunakan method (int.parse())
/* void main() {
  String strValue = "1";
  print("type of strvalue is ${strValue.runtimeType}");
  int intvalue = int.parse(strValue);
  print("Value of intvalue is $intvalue");
  print("Type of intvalue is = (${intvalue.runtimeType})");
} */

//4.2 konversi string ke double >> menggunakan method (double.parse())
/*void main() {
  String nilaiString = "1.1";
  print("tipe dari variabel nilaiString adalah: ${nilaiString.runtimeType}");
  double nilaiDouble = double.parse(nilaiString);
  print("nilai dari variabel nilaiDouble adalah: ${nilaiDouble}");
  print("tipe data dari variabel doubleData adalah: ${nilaiDouble}");
} */

//4.3 konversi integer ke string >> menggunakan method (toString())

/* void main() {
  int nilaiInt = 1;
  print("Tipe data variabel nilaiInt adalah: ${nilaiInt.runtimeType}");
  print("""sekarang akan kita rubah tipe datanya menjadi string 
  dengan menggunakan method (toString())""");
  String intKeString = nilaiInt.toString();
  print("nilai dari variabel intKeString adalah: $intKeString");
  print("tipe data intKeString adalah: ${intKeString.runtimeType}!");
} */

//4.4 konversi double ke int >> menggunakan method (toInt())
/*void main() {
  double angkaDesimal = 10.5;
  int angkaBulat = angkaDesimal.toInt();
  print("""Nilai dari variabel angkaDesimal adalah: $angkaDesimal. 
  tipe datanya adalah: ${angkaDesimal.runtimeType}""");
  print("""Nilai dari variabel angkaBulat adalah: $angkaBulat. 
  tipe datanya adalah: ${angkaBulat.runtimeType}""");
} */

//3.5 Booleans >> (True/False) Questions
/*void main() {
  bool sudahMenikah = false;
  bool sukaMembaca = true;
  print("Status Menikah: $sudahMenikah");
  print("Hobi membaca: $sukaMembaca");
} */

//3.6 Lists/Arrays
/* void main() {
  List profilTaufiq = ["Muhammad Taufiq", 25, "Ciamis", 168, 55.5];
  print("nilai dari variabel profilTaufiq adalah: $profilTaufiq");

//indexing
  print(
      "nilai index ke 0 dari variabel profilTaufiq adalah: ${profilTaufiq[0]}");
  print(
      "nilai index ke 0 dari variabel profilTaufiq adalah: ${profilTaufiq[1]}");
  print(
      "nilai index ke 0 dari variabel profilTaufiq adalah: ${profilTaufiq[2]}");

//Menghitung jumlah index dari list
  int jumlahIndex = profilTaufiq.length;
  print("jumlah index dari variabel profilTaufiq adalah: $jumlahIndex");
} */

//3.7 Sets
/* void main() {
  Set weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
} */

//3.8 Maps
/*void main() {
  Map myDetails = {"Nama": "Taufiq", "Alamat": "Ciamis", "Umur": 27};
  print(myDetails["Umur"]); 
} */

//3.9 Var keyword
/* void main() {
  var name = "Manshur"; // String
  var height = 168; // Int
  print(name);
  print(height);
} */

//3.10 Runes
/*void main() {
  String value = "a";
  print(value.runes);
} */

//3.11 Cek tipe data >> menggunakan method .runtimeType
/*void main() {
  var a = 10;
  print(a.runtimeType);
  print(a is int);
} */

//3.12 tipe data statis
/*void main() {
  var myVariable = 50;
  myVariable = "hello"; //This will give you an error message
  print(myVariable);
} */

//3.13 tipe data Dinamis
/*void main() {
  dynamic myVariable = 100;
  myVariable = "seratus";
  print(myVariable);
} */

//4. Comments in Dart

//4.1 single line comment

/*4.2 multi
line 
comments*/

///4.3 documentation comments

//5.Operators
//5.1 Operator aritmatika
/*void main() {
  int angka1 = 10;
  int angka2 = 3;
//performing arithmetic calculation
  int penjumlahan = angka1 + angka2;
  int pengurangan = angka1 - angka2;
  int unaryMinus = -angka1;
  int perkalian = angka1 * angka2;
  double pembagian = angka1 / angka2;
  int integerDivision = angka1 ~/ angka2;
  int modulus = angka1 % angka2;
//Printing info
  print("hasil penjumlahan adalah: $penjumlahan");
  print("hasil pengurangan adalah: $pengurangan");
  print("hasil unaryMinus adalah: $unaryMinus");
  print("hasil perkalian adalah: $perkalian");
  print("hasil pembagian adalah: $pembagian");
  print("hasil integer Division adalah: $integerDivision");
  print("hasil modulus adalah: $modulus");
} */

//5.2 Operator increment dan decrement
/* void main() {
// declaring two numbers
  int angka1 = 0;
  int angka2 = 0;

//performing increment/decrement operator
//pre increment
  angka2 = ++angka1;
  print("nilai dari angka2 adalah: $angka2");

//reset value to 0
  angka1 = 0;
  angka2 = 0;
// //post increment
  angka2 = angka1++;
  print("nilai angka2 adalah: $angka2");

//pre decrement
  int num1 = 10;
  int num2 = 0;
  num2 = --num1;
  print("nilai dari num2 adalah: $num2");

//reset value to 0
  num1 = 0;
  num2 = 0;
  num2 = num1--;
  print("nilai dari num2 adalah: $num2");
} */

//5.3. Assignment operators
/*void main() {
  double age = 4;
  age += 1;
  print("setelah ditambahkan umur menjadi: $age");
  age -= 1;
  print("setelah dikurang umur menjadi: $age");
  age *= 2;
  print("setelah dikali umur menjadi: $age");
  age /= 2;
  print("setelah dibagi umur menjadi: $age");
} */

//5.4 Relational Operators
/*void main() {
  int num1 = 10;
  int num2 = 5;
//printing info
  print(num1 == num2);
  print(num1 < num2);
  print(num1 > num2);
  print(num1 <= num2);
  print(num1 >= num2);
}*/

//5.5 Logical Operators
/* void main() {
  int userid = 123;
  int userpin = 456;

//printing info
  print((userid == 123) && (userpin == 456));
  print((userid == 1223) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 1213) || (userpin == 456));
  print((userid == 123) != (userpin == 456));
} */

//5.6 Type test operatos
/*void main() {
  String value1 = "Dart Tutorial";
  int age = 10;

  print(value1 is String);
  print(age is! int);
}*/

//6. User Input in Dart
//import 'dart:io';

// untuk string
/*void main() {
//stdout.writeln("Please enter your name:"); >> cara 1
//print("Please enter your name:"); >> cara 2
String? name = stdin.readLineSync();
  print("your name is: $name");*/

//untuk angka bulat/integer
// import 'dart:io';
/* void main() {
  // stdout.writeln("Please enter your age:"); >> cara 1
  print("enter your age: "); >> cara 2
  int? age = int.parse(stdin.readLineSync()!);
  print("your age is: $age years old.");
}*/

//untuk angka desimal/floating/double
/*import 'dart:io';

void main() {
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
} */

//7. String in dart
//7.1 String
/* void main() {
  String text1 = "ini adalah contoh dari string satu baris";
  String text2 =
      'ini adalah contoh dari string dengan menggunakan single quote';
  String text3 = """ ini adalah contoh string multi baris 
  menggunakan triple quotes,
  this is tutorial on dart string""";
  print(text1);
  print(text2);
  print(text3);
} */

//7.2 String concatenation
/*void main() {
  String firstName = "Taufik";
  String lastName = "Manshur";
  print("Using +, Full Name is: " + firstName + " " + lastName + ".");
}*/

//7.3 Properties dari string
/*void main() {
  String str = "Hi";
  print(str.codeUnits); //>> contoh properties codeUnits
  print(str.isEmpty); //>>contoh properties isEmpty
  print(str.isNotEmpty); //>>contoh properties isNotEmpty
  print("The length of the string is: ${str.length}");
} */

//7.4 Methods/Fungsi dari String
//7.4.1 converting string To Uppercase and Lowercase
/* void main() {
  String address1 = "Florida"; //Here F is capital
  String address2 = "TexAs"; //Here T and A are capital
  print("adress1 in uppercase: ${address1.toUpperCase()}");
  print("adress1 in lowercase: ${address1.toLowerCase()}");
  print("adress2 in uppercase: ${address2.toUpperCase()}");
  print("adress2 in uppercase: ${address2.toLowerCase()}");
} */

//7.4.2 Trim string in dart
/*void main() {
  String address1 = " USA"; // Contain space at leading
  String address2 = "Japan "; // Contain space at trailing
  String address3 = "New Delhi"; // Contain space at middle

  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight ${address1.trimRight()}");
} */

//7.4.3 Compare String in Dart
/*void main() {
  String item1 = "A";
  String item2 = "B";
  String item3 = "C";

  print("Comparing item1 dengan item2: ${item1.compareTo(item2)}");
  print("Comparing item1 dengan item3: ${item1.compareTo(item3)}");
  print("Comparing item3 dengan item2: ${item3.compareTo(item2)}");
} */

//7.4.4 Replace String in dart
/*void main() {
  String text =
      "I am a good boy i like milk, Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "Water");

  print("Original text: $text");
  print("Replaced text: $newText");
} */

//7.4.5 Split string in dart
/*void main() {
  String allNames = "senin-selasa-rabu-kamis-jum'at";
  List<String> weekday = allNames.split("-");
  print("Value of weekday is $weekday");

  print("hari pertama dalam weekday ${weekday[0]}");
  print("hari kedua dalam weekday ${weekday[1]}");
  print("hari ketiga dalam weekday ${weekday[2]}");
  print("hari keempat dalam weekday ${weekday[3]}");
  print("hari kelima dalam weekday ${weekday[4]}");
}*/

//7.4.5 ToString in dart
/*void main() {
  int number = 20;
  String result = number.toString();

  print("Tipe data dari number adalah: ${number.runtimeType}");
  print("Tipe data dari result adalah: ${result.runtimeType}");
}*/

//7.4.6 SubString in dart
/*void main() {
  String text = "I love computer";
  print("Print only >computer<: ${text.substring(7)}");
  print("print only >love<: ${text.substring(2, 6)}");
}*/

//7.4.7 Reverse String in dart
/*void main() {
  String input = "Hello";
  print("$input dibalik menjadi ${input.split('').reversed.join()}");
}*/

//7.4.8 How to capitalize first letter of string in dart
/*void main() {
  String text = "hello world";
  print(
      "Capitalized first letter of string: ${text[0].toUpperCase()}${text.substring(1)}");
}*/

//8. Practice
/*void main() {
  //1. Write a program to print your name in Dart.
  String myName = "Manshur";
  print("$myName");
  //2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quote
  String str1 = "John Doe";
  print("Hello my name is: $str1");
  //3. Declare constant type** of int set value 7.
  const int seven = 7;
  print(seven);
  //4. Write a program in Dart that finds simple interest.
  int p = 10;
  int t = 5;
  int r = 20;
  double hitungBunga = (p * t * r) / 100;
  print(hitungBunga);
}*/
//5. Write a program to print a square of a number using user input.
/*import 'dart:io';

void main() {
  print("masukan angka: ");
  int? angka = int.parse(stdin.readLineSync()!);
  print("masukan angka kedua: ");
  int? angka2 = int.parse(stdin.readLineSync()!);
  int hasilPerkalian = angka * angka2;
  print(hasilPerkalian);
}*/
//6. Write a program to print full name of a from first name and last name using user input.
/*import 'dart:io';

void main() {
  print("masukan nama depan: ");
  String? nameDepan = stdin.readLineSync();
  print("masukan nama belakang: ");
  String? namaBelakang = stdin.readLineSync()!;
  print("nama Lengkap: $nameDepan $namaBelakang");
}*/
//7. Write a program to find quotient and remainder of two integers.
/*void main() {
  int angka1 = 10;
  int angka2 = 5;
  double pembagian = angka1 / angka2;
  int modulus = angka1 % angka2;
  print("hasil pembagian adalah: $pembagian");
  print("hasil sisa bagi/modulus adalah: $modulus");
}*/

//8. Write a program to swap two numbers.
/*void main() {
  int number = 10;
  String hasilSwap = number.toString();

  print("tipe dari number adalah: ${number.runtimeType}");
  print("hasil setelah tipe dirubah: ${hasilSwap.runtimeType}");
}*/

//9. Write a program in Dart to remove all whitespaces from String.
/*void main() {
  String kata1 = "      Hellooo";
  print("sebelum diremove whitespaces: $kata1");
  print("setelah diremove whitespaces: ${kata1.trim()}"); //remove
} */
//10. Write a dart program to convert String to int.
/*void main() {
  String strvalue = "1";
  int inteval = int.parse(strvalue);
  print("type of strvalues adalah ${strvalue.runtimeType}");
  print("type of intevalues adalah ${inteval.runtimeType}");
}*/
//11. Suppose, you often go to restaurant with friends and you have to split amount of bill.
// Write a program to calculate split amount of bill.
import 'dart:io';

/*void main() {
  print("masukan total tagihan: ");
  int? totalTagihan = int.parse(stdin.readLineSync()!);
  print("berapa orang yang patungan: ");
  int? totalOrang = int.parse(stdin.readLineSync()!);
  var patungan = totalTagihan / totalOrang;
  print("tiap orang harus patungan:{$patungan} rupiah");
}*/
