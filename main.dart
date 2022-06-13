import "dart:io";

void main(List<String> args) {
// question1 factorial

  var n = 5;
  var fact = 1;
  for (var i = n; i >= 1; i--) {
    fact = fact * i;
  }
  print(fact);

// question2

  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }

// question3
  var a = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  var sum = 0;
  for (var i = 0; i < a.length; i++) {
    sum = sum + a[i];
  }
  print(sum);

// question4
  var a4 = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  Map b = {};
  a4.sort();
  print(a4);
  var count = 0;
  for (var i = 1; i < a4.length; i++) {
    b.putIfAbsent(i, () => a4[i]);
    // b[i]=a4[i];
  }
  print(b.containsKey(1));
  // b.removeWhere((key, value) => 3);
  print(b);
  print(a4);
  print(b.keys);
  print(b.values);

// question5
var a5=[7,9,5,11,7,4,12,6,2,11];
var b5=[];
for (var i=0 ;i<a5.length-1;i++){
  b5.add(a5[i]-a5[i+1]);
}
b5.sort();
print(b5[0]);

// question6
var c="*";
var ch=c.codeUnitAt(0);
if ((ch >= 65) && (ch <= 90) ||(ch >= 97) && (ch <= 122)){
print( " Alphabet ");
}
else if (ch >= 48 && ch <= 57){
        print(" Digit ");
}
else{
  print("Special Charater");
}

}
