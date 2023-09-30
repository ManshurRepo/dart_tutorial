//1. Conditions in dart
//1.1 if conditions
/*void main() {
  var age = 20;

  if (age >= 18) {
    print("you are voter");
  }
} */

//1.2 if-Else conditions
/*void main() {
  int umur = 30;
  if (umur >= 18) {
    print("you are voter");
  } else {
    print("you are not voter");
  }
}*/

/*void main() {
  bool isMarried = false;
  if (isMarried) {
    print("You are married.");
  } else {
    print("You are single.");
  }
}*/

//1.3 Condition based on boolean value
/*void main() {
  bool isMaried = false;
  if (isMaried) {
    print("You are married");
  } else {
    print("you are single");
  }
}*/
//1.4 if-else-if condition
/*void main() {
  int noOfMonth = 8;

// Check the no of month
  if (noOfMonth == 1) {
    print("januari");
  } else if (noOfMonth == 2) {
    print("februari");
  } else if (noOfMonth == 3) {
    print("maret");
  } else if (noOfMonth == 4) {
    print("april");
  } else if (noOfMonth == 5) {
    print("mei");
  } else if (noOfMonth == 6) {
    print("juni");
  } else if (noOfMonth == 7) {
    print("juli");
  } else if (noOfMonth == 8) {
    print("agustus");
  } else if (noOfMonth == 9) {
    print("september");
  } else if (noOfMonth == 10) {
    print("oktober");
  } else if (noOfMonth == 11) {
    print("november");
  } else if (noOfMonth == 12) {
    print("desember");
  } else {
    print("invalid option given");
  }
} */

//1.5 find greates number among 3 numbers
/*void main() {
  int num1 = 100;
  int num2 = 50;
  int num3 = 200;

  if (num1 > num2 && num1 > num3) {
    print("num 1 angkanya paling besar: $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("num 2 angkanya paling besar: $num2");
  }
  if (num3 > num2 && num3 > num1) {
    print("num 3 angkanya paling besar: $num3");
  }
}*/

//2. Loops in dart
//2.1 for loops
/*void main() {
  for (int i = 0; i < 10; i++) {
    print("Taufiq");
  }
}*/

// contoh 1 hitung dari angka 10 s/d 1 (decrement)
/*void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}*/
// contoh 2 hitung dari 1 sampai dengan 10 (increment)
/*void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}*/

// contoh 3 Display Sum of n Natural Numbers Using For Loop
/*void main() {
  int total = 0;
  int n = 4;
  for (int i = 1; i < n; i++) {
    total = total + i;
  }
  print("total is: $total");
}*/

//contoh 4 menampilkan angka genap dari angka 50 s/d 100
void main() {
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
