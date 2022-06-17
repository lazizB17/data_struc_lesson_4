import 'dart:math';
import 'dart:io';


/*
void main() {
  String str = "XXX";
  print(findRoman(str));
}

int findRoman(String str) {
  Map<String, dynamic> roman = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100, // "M CMXC IV"
    'D': 500,
    'M': 1000,
  };
  int total = 0;
  int n = 0;
  for (int i = 0; i < str.length;) {
    if (i == roman[str[i]] || roman[str[i]] >= roman[str[i + 1]]) {
      n = roman[str[i]];
      i++;
    } else {
      n = roman[str[i + 1]] - roman[str[i]];
      i += 2;
    }
    total += n;
  }
  return total;
}
*/
////////////////////////////////////////////////////////////////////////////////
// Prime Numbers
/*
void main(){
  stdout.write('Enter M: ');
  var M = int.parse(stdin.readLineSync()!);
  stdout.write('Enter N: ');
  var N = int.parse(stdin.readLineSync()!);
  print('Prime Numbers in the Given Range: ');
  printPrimeNumbers(M, N);
}

void printPrimeNumbers(M, N) {
  a:
  for (var k = M; k <= N; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        continue a;
      }
    }
    stdout.write(k);
    stdout.write(' ');
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Do while task 2
/*
void main(){
  // Task 2
  int? n;
  List list = [];
  int max;
  do{
    stdout.write("N = ");
    n = int.parse(stdin.readLineSync()!);
    list.add(n);
    list.sort();
  }
  while(n != 0);

  print(list.last);
}
*/
////////////////////////////////////////////////////////////////////////////////
// Gita exam
/*
void main(){
  // 5-misol
  print("Son kiriting: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1, sum = 0;

  while(i < num) {
    if(num % i == 0)
      sum = sum + i;
    i++;
  }

  if(sum == num){
    print("$num mukammal son!");
  }
  else{
    print("$num mukammal son emas!");
  }
  main();
}
*/
/*
void main(){
  // 6-misol
  stdout.write("Son kiriting: ");
  int? son = int.parse(stdin.readLineSync()!);

  for(int i = 2;i <= son; i++){
    checkPrime(i);
  }
  main();
}

void checkPrime(int son){
  int m = 0, sum = 0;
  m = son ~/ 2;
  for(int i = 2; i <= m; i++){
    if(son % i == 0){
      sum = 1;
      break;
    }
  }
  if(sum == 0){
    print("Tub son: $son");
  }
}
*/






/*
void main(){
  // 9-misol
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son > 0){
    num reminder;
    num sum = 0, i = 0;
    while(son != 0){
      reminder = son % 10;
      son ~/= 10;
      sum += reminder;
      i++;
    }
    print("Raqamlar soni: $i\nRaqamlar yig'indisi: $sum");
  } else {
    throw Exception("Xato raqam kiritildi!");
  }
  main();
}
*/
/*
void main(){
  // 10-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  print("Eng katta umumiy bo'luvchi: ");
  print(ekub(a, b));

  // print("Eng katta umumiy ko'paytma: ");
  // print(ekuk(a, b));
}

// Ekub
int ekub(int a, int b){
  int ekub = a;
  while(a % ekub != 0 || b % ekub != 0){
    ekub--;
  }
  return ekub;
}

// Ekuk
int ekuk(int a, int b){
  int ekuk = a;
  while(ekuk % a != 0 || ekuk % b != 0){
    ekuk++;
  }
  return ekuk;
}
*/
////////////////////////////////////////////////////////////////////////////////
// Big O notation tasks
/*
void main(){
  // Task 1
  // Time complexity O(n)
  // Space complexity O(1)
  int a = 0, b = 0;
  int n = 100;
  for(int i = 0; i < n; i++){
    a = a + i;   // O(n)
  }
  for(int j = 0; j < n; j++){
    b = b + j;   // O(n)
  }
}
*/
/*
void main(){
  // Task 2
  // Time complexity O(n^2)
  // Space complexity O(1)
  int a = 0, b = 0;
  int n = 100;
  for(int i = 0 i < n; i++){
    for(int j = 0; j < n; j++){
      a = a + j;  // O(n^2)
    }
  }
  for(int k = 0; k < n; k++){
    b = b + k;  // O(n)
  }
}
*/
/*
void main(){
  // Task 3
  // Time complexity O(n log n)
  // Space complexity O(1)
  int a = 0;
  int n = 100;
  for(int i = 0; i < n; i++){
    for(int j = 0; j < n; j++){
      a = a + i * j;  // O(n^2)
    }
  }
}
*/
/*
void main(){
  // Task 4
  // Time complexity O(n)
  // Space complexity O(1)
  int a = 0;
  int n = 100;
  for(int i = 0; i < n; i++){
    a = a + i; // O(n)
  }
}
*/
/*
void main(){
  // Task 5
  // Time complexity O(n^2)
  // Space complexity O(1)
  int a = 0;
  int n = 100;
  fr(int i = 0; i < n; i++){
    for(int j = 0; j < n; j * 2){
      a = a + j;
    }
  }
}
*/
/*
void main(){
  // Task 6
  // Time complexity O(n!)
  // Space complexity O(1)

  stdout.write("Son kiriting: ");
  int? son = int.parse(stdin.readLineSync()!);

  for(int i = 2;i <= son; i++){
    checkPrime(i);
  }
  main();
}

void checkPrime(int son){
  int m = 0, sum = 0;
  m = son ~/ 2;
  for(int i = 2; i <= m; i++){
    if(son % i == 0){
      sum = 1;
      break;
    }
  }
  if(sum == 0){
    print("Tub son: $son");
  }
}
*/



























