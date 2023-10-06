//infinite loop
/*void main() {
  for (int i = 1; i >= 1; i++)
  {
    print(i);
  }
} */

//2.2 for each loops
/*void main() {
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Mbappe'];
  footballplayers.forEach((namaPemain) => print(namaPemain));
}*/

// contoh 1 Print Each Total and Average Of Lists
/*void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;

  numbers.forEach((num) => total = total + num);
  print("totalnya adalah $total");

  double avg = total / (numbers.length);
  print("average is $avg");
} */

//2.3 for in loop
/*void main() {
  List<String> pemainTimnas = ['Marselino', 'Ivar', 'Rafael', 'Ridho'];

  for (String pemain in pemainTimnas) {
    print(pemain);
  }
}*/

//2.4 How to Find Index Value Of List
/*void main() {
  List<String> strikerEmyu = ['Rashford', 'Martial', 'Garnacho', 'Antony'];

  strikerEmyu
      .asMap()
      .forEach((index, value) => print("index ke: $index adalah: $value"));
} */

//2.5 Print Unicode Value of Each Character of String
/*void main() {
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint");
  }
}*/
//3. While loop
//contoh 1. To Print 1 To 10 Using While Loop
/*void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
} */

//contoh 2. To Print 10 To 1 Using While Loop
/*void main() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}*/

//contoh 3. Display Sum of n Natural Numbers Using While Loop
/*void main() {
  int total = 0;
  int n = 3;
  int i = 1;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print("Totalnya adalah $total");
}*/

//contoh 4. Display Even Numbers Between 50 to 100 Using While Loop
/*void main() {
  int i = 50;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}*/

//4. Do while loop in dart
// contoh 1 to Print 1 To 10 Using Do While Loop
/*void main() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);
}*/

// contoh 2 To Print 10 To 1 Using Do While Loop
/*void main() {
  int i = 10;
  do {
    print(i);
    i--;
  } while (i >= 1);
}*/

// contoh 3 Display Sum of n Natural Numbers Using Do While Loop
/*void main() {
  int total = 0;
  int n = 100;
  int i = 1;
  do {
    total = total + i;
    i++;
  } while (i <= n);

  print("Total nya adalah: $total");
}*/

//5. Break and continue in dart
//5.1 Break
/*void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }
}*/

//5.2 break in dart negative for loop
/* void main() {
  for (int i = 10; i >= 1; i--) {
    if (i == 7) {
      break;
    }
    print(i);
  }
} */

//5.3 break in dart while loop
/*void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    if (i == 5) {
      break;
    }
    i++;
  }
}*/

//5.4 Break in switch case
/*void main() {
  var noOfMonth = 1;
  switch (noOfMonth) {
    case 1:
      print("Selected month is January");
      break;
    case 2:
      print("Selected month is Februari");
      break;
    case 3:
      print("Selected month is Maret");
      break;
    case 4:
      print("Selected month is April");
      break;
    case 5:
      print("Selected month is Mei");
      break;
    case 6:
      print("Selected month is Juni");
      break;
    case 7:
      print("Selected month is Juli");
      break;
    case 8:
      print("Selected month is Agustus");
      break;
    case 9:
      print("Selected month is September");
      break;
    case 10:
      print("Selected month is Oktober");
      break;
    case 11:
      print("Selected month is November");
    case 12:
      print("Selected month is Desember");
      break;
  }
}*/

//6. Continue Statement
// 6.1 continue in dart
/*void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}*/

// contoh 2.
/*void main() {
  for (int i = 10; i >= 1; i--) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}*/

//contoh 3.
/*void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
} */

//7. exception in dart

// Question For Practice
//1. Write a dart program to check if the number is odd or even
/*import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("angka genap");
  } else {
    print("angka ganjil");
  }
}*/

//2. Write a dart program to check whether a character is a vowel or consonant.
/*import 'dart:io';

void main() {
  stdout.write('masukan 1 huruf: ');
  String input = String.fromCharCode(stdin.readByteSync());

  //convert the input character to lowercase for case-insensitive comparison
  String lowercaseInput = input.toLowerCase();

  if (lowercaseInput == 'a' ||
      lowercaseInput == 'i' ||
      lowercaseInput == 'u' ||
      lowercaseInput == 'e' ||
      lowercaseInput == 'o') {
    print('$input is vowel.');
  } else {
    print("$input is a consonant");
  }
}*/

//3. Write a dart program to check whether a number is positive, negative, or zero.
/*import 'dart:io';

void main() {
  stdout.write('Masukan angka: ');
  double angka = double.parse(stdin.readLineSync()!);

  if (angka > 0) {
    print("$angka angka positif");
  } else if (angka < 0) {
    print("$angka angka negatif");
  } else {
    print("$angka angkanya 0");
  }
} */

//4. Write a dart program to print your name 100 times.
/*void main() {
  int i = 1;
  while (i <= 100) {
    print(" $i. Taufiq");
    i++;
  }
} */

//5. Write a dart program to calculate the sum of natural numbers.
/*void main() {
  int i = 1;
  int n = 2;
  int total = 0;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print("totalnya adalah: $total");
} */

//6. Write a dart program to generate multiplication tables of 5
/*void main() {
  //define the number for which you want to generate the multiplcation
  int number = 5;

  //define the range of multiplication table (contoh dari 1 s/d 10)
  int start = 1;
  int end = 10;

  //generate and print the multipilcation table
  print("Multiplication table of $number");
  for (int i = start; i <= end; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}*/

//7. Write a dart program to generate multiplication tables of 1-9.
/*void main() {
  for (int i = 1; i <= 9; i++) {
    print("multiplication table for $i is: ");
    {
      for (int j = 1; j <= 10; j++) {
        int result = i * j;
        print("$i x $j = $result");
      }
      print("-------------");
    }
  }
}*/

//8. Write a dart program to generate multiplication tables of 1-9.
/* import 'dart:io';

void main() {
  print("""berikut adalah kalkulator sederhana, masukan angka:
  - 1 untuk pembagian
  - 2 untuk perkalian
  - 3 untuk penjumlahan
  - 4 untuk pengurangan
  """);
  stdout.write(
      "silahkan masukan angka seusai operasi penghitungan yang diingikan: ");
  int jenisOperasi = int.parse(stdin.readLineSync()!);

  //operasi pembagian
  if (jenisOperasi == 1) {
    //masukan angka penyebut
    stdout.write("masukan angka penyebut: ");
    int penyebut = int.parse(stdin.readLineSync()!);
    // masukan angka pembilang
    stdout.write("masukan angka angka pembilang: ");
    int pembilang = int.parse(stdin.readLineSync()!);
    //melakukan operasi penghitungan
    double result = penyebut / pembilang;
    print("$penyebut : $pembilang = $result");
  }

  //operasi perkalian
  if (jenisOperasi == 2) {
    //masukan angka penyebut
    stdout.write("masukan angka penyebut: ");
    int penyebut = int.parse(stdin.readLineSync()!);
    // masukan angka pembilang
    stdout.write("masukan angka angka pembilang: ");
    int pembilang = int.parse(stdin.readLineSync()!);
    //melakukan operasi penghitungan
    int result = penyebut * pembilang;
    print("$penyebut * $pembilang = $result");
  }

  //operasi penjumlahan
  if (jenisOperasi == 3) {
    //masukan angka penyebut
    stdout.write("masukan angka penyebut: ");
    int penyebut = int.parse(stdin.readLineSync()!);
    // masukan angka pembilang
    stdout.write("masukan angka angka pembilang: ");
    int pembilang = int.parse(stdin.readLineSync()!);
    //melakukan operasi penghitungan
    int result = penyebut + pembilang;
    print("$penyebut + $pembilang = $result");
  }

  //operasi pengurangan:
  if (jenisOperasi == 4) {
    //masukan angka penyebut
    stdout.write("masukan angka penyebut: ");
    int penyebut = int.parse(stdin.readLineSync()!);
    // masukan angka pembilang
    stdout.write("masukan angka angka pembilang: ");
    int pembilang = int.parse(stdin.readLineSync()!);
    //melakukan operasi penghitungan
    int result = penyebut - pembilang;
    print("$penyebut - $pembilang = $result");
  }
}
*/

//9. Write a dart program to print 1 to 100 but not 41
/*void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
*/