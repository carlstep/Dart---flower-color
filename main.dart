import "dart:math";
import "dart:io";

String prompt(String flowerColor) {
    print(flowerColor);
    String answer = stdin.readLineSync();
    return answer;
}


void main() {

    String color = prompt("What color flowers do you prefer - pink, red, yellow or blue?");

    if(color == "red") {
        print("You like ${color} red flowers!"); 
    } else if(color == "pink") {
        print("You like ${color} pink flowers!");
    } else if(color == "yellow") {
        print("You like ${color} yellow flowers!");
    } else {
        print("You like ${color} blue flowers!");
        }
}