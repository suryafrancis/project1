import 'dart:io';

void main() {
  /// simple if
  int age = 18;
  print('hi');
  if (age >= 18) {
    print('age is valid');
  }
  print('thank you');

  /// elseif statement

  if (age >= 20) {
    print('age is valid');
  }
  else {
    print('age is not valid');
  }

  /// example of login page

  String uname = 'admin';
  String pwd = 'admin123';
  print('enter username');
  String user_ip = stdin.readLineSync()!;
  print('enter password');
  String pwsd_ip = stdin.readLineSync()!;

  if (uname == user_ip && pwd == pwsd_ip) {
    print('login successfull');
  }
  else {
    print('not a valid uname and pawd');
  }

  /// nested if

  String uname = 'admin';
  String pwd = 'admin123';
  int otp = 6238;

  print('enter username');
  String user_ip = stdin.readLineSync()!;
  print('enter password');
  String pwsd_ip = stdin.readLineSync()!;
  if (uname == user_ip && pwd == pwsd_ip) {
    print('email verification successfull and check otp too');
    print('enter otp');
    int otp_ip = int.parse(stdin.readLineSync()!);
    if (otp == otp_ip) {
      print('login successfull');
    }

    else {
      print('not a valid uname and pawd');
    }
  }

  ///else if ladder
  String size = 'l';
  if (size == 's') {
    print(" your shirt size is small,it is available");
  }
  else if (size == 'm') {
    print(" your shirt size is medium,it is available");
  }
  else if (size == 'l') {
    print(" your shirt size is large,it is available");
  }
  else if (size == 'xl') {
    print(" your shirt size is xtra large,it is available");
  }
  else {
    print(" your shirt size  is not available");
  }

  /// switch case

  String size = 'l';

  switch (size) {
    case's':
      print(" your shirt size is small,it is available");
      break;
    case 'm':
      print(" your shirt size is medium,it is available");
      break;
    default:

      print(" your shirt size  is not available");
  }
}




















