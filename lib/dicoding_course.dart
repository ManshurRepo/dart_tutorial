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

void main() {
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
