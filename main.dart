import 'dart:io';
  
void main() {
  stdout.write('Enter a number:');
  String? input=stdin.readLineSync();
  if (input !=null && double.tryParse(input) !=null){
    double number=double.parse(input);
    if (number >10){
      print ('you number is greater than ten');
    }else if (number<10){
      print ('you number is less than 10');
    }else { ('your number is equal to 10');
     }
  }
}
