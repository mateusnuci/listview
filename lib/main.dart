import 'package:flutter/material.dart';
import 'package:listview/Contato.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ListaPage(),
    );
  }
}

// ignore: must_be_immutable
class ListaPage extends StatelessWidget {
  ListaPage({super.key});

  List<Contato> contatos = [
    Contato(nomeCompleto: "Contato 1", email: "1@gmail.com"),
    Contato(nomeCompleto: "Contato 2", email: "2@gmail.com"),
    Contato(nomeCompleto: "Contato 3", email: "3@gmail.com"),
    Contato(nomeCompleto: "Contato 4", email: "4@gmail.com"),
    Contato(nomeCompleto: "Contato 5", email: "5@gmail.com"),
    Contato(nomeCompleto: "Contato 6", email: "6@gmail.com"),
    Contato(nomeCompleto: "Contato 7", email: "7@gmail.com"),
    Contato(nomeCompleto: "Contato 8", email: "8@gmail.com"),
    Contato(nomeCompleto: "Contato 9", email: "9@gmail.com"),
    Contato(nomeCompleto: "Contato 10", email: "10@gmail.com"),
    Contato(nomeCompleto: "Contato 11", email: "11@gmail.com"),
    Contato(nomeCompleto: "Contato 12", email: "12@gmail.com"),
    Contato(nomeCompleto: "Contato 13", email: "13@gmail.com"),
    Contato(nomeCompleto: "Contato 14", email: "14@gmail.com"),
    Contato(nomeCompleto: "Contato 15", email: "15@gmail.com"),
    Contato(nomeCompleto: "Contato 16", email: "16@gmail.com"),
    Contato(nomeCompleto: "Contato 17", email: "17@gmail.com"),
    Contato(nomeCompleto: "Contato 18", email: "18@gmail.com"),
    Contato(nomeCompleto: "Contato 19", email: "19@gmail.com"),
    Contato(nomeCompleto: "Contato 20", email: "20@gmail.com"),
    Contato(nomeCompleto: "Contato 21", email: "21@gmail.com"),
    Contato(nomeCompleto: "Contato 22", email: "22@gmail.com"),
    Contato(nomeCompleto: "Contato 23", email: "23@gmail.com"),
    Contato(nomeCompleto: "Contato 24", email: "24@gmail.com"),
    Contato(nomeCompleto: "Contato 25", email: "25@gmail.com"),
    Contato(nomeCompleto: "Contato 26", email: "26@gmail.com"),
    Contato(nomeCompleto: "Contato 27", email: "27@gmail.com"),
    Contato(nomeCompleto: "Contato 28", email: "28@gmail.com"),
    Contato(nomeCompleto: "Contato 29", email: "29@gmail.com"),
    Contato(nomeCompleto: "Contato 30", email: "30@gmail.com"),
    Contato(nomeCompleto: "Contato 31", email: "31@gmail.com"),
    Contato(nomeCompleto: "Contato 32", email: "32@gmail.com"),
    Contato(nomeCompleto: "Contato 33", email: "33@gmail.com"),
    Contato(nomeCompleto: "Contato 34", email: "34@gmail.com"),
    Contato(nomeCompleto: "Contato 35", email: "35@gmail.com"),
    Contato(nomeCompleto: "Contato 36", email: "36@gmail.com"),
    Contato(nomeCompleto: "Contato 37", email: "37@gmail.com"),
    Contato(nomeCompleto: "Contato 38", email: "38@gmail.com"),
    Contato(nomeCompleto: "Contato 39", email: "39@gmail.com"),
    Contato(nomeCompleto: "Contato 40", email: "40@gmail.com"),
    Contato(nomeCompleto: "Contato 41", email: "41@gmail.com"),
    Contato(nomeCompleto: "Contato 42", email: "42@gmail.com"),
    Contato(nomeCompleto: "Contato 43", email: "43@gmail.com"),
    Contato(nomeCompleto: "Contato 44", email: "44@gmail.com"),
    Contato(nomeCompleto: "Contato 45", email: "45@gmail.com"),
    Contato(nomeCompleto: "Contato 46", email: "46@gmail.com"),
    Contato(nomeCompleto: "Contato 47", email: "47@gmail.com"),
    Contato(nomeCompleto: "Contato 48", email: "48@gmail.com"),
    Contato(nomeCompleto: "Contato 49", email: "49@gmail.com"),
    Contato(nomeCompleto: "Contato 50", email: "50@gmail.com")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView builder'),
      ),
      body: ListView.builder(
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            if (index < contatos.length) {
              return ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                ),
                title: Text(contatos[index].nomeCompleto ?? ""),
                subtitle: Text(contatos[index].email ?? ""),
              );
            } else {
              return SizedBox();
            }
          }),
    );
  }
}
