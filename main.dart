import 'dart:io';


void main() {

    print("informe seu nome:");
    String? nome = stdin.readLineSync();

    if(nome == "José"){
        print("olá $nome");

    } else{
        print("oi $nome");
    }
}