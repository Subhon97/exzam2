import 'dart:io';


void main() {
  int minLength = 8;
  var pass = password(minLength);
  print(pass("securePass123")); 
}


Function password(int minLength) {
  return (String password) {
    return password.length >= minLength;
  };
}