import 'dart:io';

void main() {

                               //problem number 3


  num price = 600;
  num total = price * 5 ;
  print("your total amount is=${total}");

  print("-----------------------------------------------------------------------------------------------------------");


                               //problem number 4


  var list1 =[1,2,3,4,5,6,7];
  var list2 =[3,5,6,7,9,10];
  list1.removeWhere((e) => list2.contains(e));
  print(list1);

  print("-----------------------------------------------------------------------------------------------------------");



                                //problem number 7



  var value =[7,14,21,28,35,42,49,56,63,70];
  var key =[1,2,3,4,5,6,7,8,9,10];
  var table =Map.fromIterables(key,value);
  print("###the table of 7 is as follow###");
  print(table);

  print("-----------------------------------------------------------------------------------------------------------");


                               //problem number 8


  var password1 = "sparta007";
  stdout.write("enter your password to confirm ");
  var password2 = stdin.readLineSync();
  print(password2);
  if(password1 == password2){
  print("password confirmed");
  }
  else if(password1 != password2 ){
    print("password not confirmed");

  }

  print("-----------------------------------------------------------------------------------------------------------");


                                //problem number 9



  var student =["sohaib","anas","ali"];
  var score =[420,330,475];
  var t =500;
  var percentage1 = score[0]/t*100;
  var percentage2 =score[1]/t*100;
  var percentage3 = score[2]/t*100;
  print("${student[0]} your percentage is = ${percentage1}");
  print("${student[1]} your percentage is = ${percentage2}");
  print("${student[2]} your percentage is = ${percentage3}");


  print("-----------------------------------------------------------------------------------------------------------");




                              //problem number 11


  String a = "hyderabad";
  String b = a.replaceRange(0,5,"islam");
  print(b);

  print("-----------------------------------------------------------------------------------------------------------");


                                    //problem 12



  stdout.write("enter date =");
  int date = int.parse(stdin.readLineSync()!);
  if(date >= 1 && date <= 16){
    print("first fifteen days of the month");
  }
  else if (date > 16 && date <= 31){
    print("last fifteen days of month");
  }

  print("-----------------------------------------------------------------------------------------------------------");

                                   //choice question is also done



  stdout.write("Enter your name = ");
  var name = stdin.readLineSync();

  stdout.write("Enter Month = ");
  var month = stdin.readLineSync();

  stdout.write("Enter Number Of Units = ");
  double units = double.parse(stdin.readLineSync()!);

  double Charges_per_unit=23.1;

  double NetAmount= ((units)*(Charges_per_unit));
  double latePaymentSurcharge= 0.2*(NetAmount);
  double GrossAmount=(NetAmount)+(latePaymentSurcharge);

  print("Your total bil is : ");
  print("Name = $name");
  print("Current Month = $month");
  print("Number Of Units consumed = $units");
  print("Net Amount within due date = $NetAmount");
  print("Gross Payment after due date = $GrossAmount ");

  print("-----------------------------------------------------------------------------------------------------------");


}
