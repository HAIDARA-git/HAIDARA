import 'dart:developer';
import 'dart:io';
import 'dart:math';
void main() {
    double sum(List<double> values){
    double total = 0;
    if (values.isNotEmpty){
        for (var y in values){
            total+=y;
        }
    } else {
        return 0;
    }
    return total;

}
}
//name argument
String peron(String name, int age){
    return'$name and $age';
}

String person0({String? name, int? age}){
    return '$name and $age';

}
String person1({String name = 'john doe', int age = 0}){
    return '$name and $age';
}

String person2({required String name, required int age}){
    return'$name and $age';
}
String person3({String name, [int age = 0]){
    return '$name and age';
}


    
   // String name = "ABASS";
   // int age = 25;
   // bool haidara = true;
   // double heiht = 3.5;

    // print(name);
    // print(age);
    //print(haidara);
    //print(heiht);

   // int x = 1;
   // int y = x++;
   //int z = --y;
   //print("x: $x, y: $y, z: $z");
// void calc(){
  //  stdout.write("pls enter the first value");
 //   var firstvalue = stdin.readlinesync();
 //   stdout.write("pls enter the second value");
    //var secondvalue = stdin.readlinesync();


   // int num1 = int.parse(firstvalue.toString());
   // int num2 = int.parse(secondvalue.toString());


   // print("choose a for addition");
    //print("choose s for subtruction");
    //print("choose m for multiplication");
   // print("choose d for division");
    

   // var userchoice = stdin.readlinesync();

   // if (userchoice == "a"){
      /*  print("$num1 + $num2 = ${num1 + num2}");
        else if (userchoice == "s"){
        print("$num1 - $num2 = ${num1 - num2}");  
        else if(userchoice == "m") {
        print("$num1 *$num2 == ${num1 * num2}");
        else(userchoice == "d"){
        print("$num1 / $num2 = ${num1 / num2}");

        }
        } 

        }
    }




    int num1 = ("pls enter first value");
    int num2 = ("pls enter second value" );
    switch(userchoice){
        case "a";
        print("num1 + num2");
        break;

        case "s";
        print("num1 - num2");
        break;

        case "m";
        print("num1 * num2");
        break;

        case "d";
        print("num1/ num2");
        break;

        default;
        print("all condition not met")
        break;
    

    }


}




enum Move {rock, paper,scissor} 

void main(){
    final rnd = Random();

    while (true){

    
}*/

//creating a function to concatenate two Strings

 /*String concatenation(String Stringone, String Stringtwo){
    String add = Stringone + " "+ Stringtwo;  
 }
//interpolation
interpo = "$Stringone $Stringtwo;*/



/*bool func(int num ){
    if(num%2 == 0);
      return true;
      Else(
        return false
      );
    

    

}*/























