import 'dart:io';


void main() {

    List<String> alunos = [];
    bool cadastrarOutroAluno = true;

    while(cadastrarOutroAluno){
        print("informe o nome do aluno:");
        String? nome = stdin.readLineSync();

        alunos.add.nome

        print("deseja cadastrar outro aluno()");
        var repostaUsuario = stdin.readLineSync();
        cadastrarOutroAluno = repostaUsuario == "S"
    }
}