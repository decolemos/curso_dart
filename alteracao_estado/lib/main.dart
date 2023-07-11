import 'dart:developer';
import 'package:alteracao_estado/questao.dart';
import 'package:alteracao_estado/resposta.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

    var _perguntaSelecionada = 0;

    void _responder() {
      setState(() {
        _perguntaSelecionada++;
      });
      log(_perguntaSelecionada.toString());
    }

  @override
  Widget build(BuildContext context) {

    final List<Map<String, Object>> perguntas = [
      {
        "texto": "Qual o personagem favorito da Marvel ?",
        "respostas": ["Homem-Aranha", "Capitão-América", "Hulk", "Thor", "Dr. Estranho",]
      },
      {
        "texto": "Qual o personagem favorito da DC Comics ?",
        "respostas": ["Super-Homem", "Batman", "Flash", "Lanterna-Verde", "Mulher-Maravilha",]
      },
      {
        "texto": "Qual o seu pokemon favorito ?",
        "respostas": ["Pikachu", "Charmander", "Bulbasauro", "Squartoul", "Gengar",]
      }
    ];

    List<String> respostas = perguntas[_perguntaSelecionada]["respostas"] as List<String>;


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Alteração de estado"),
          centerTitle: true,
        ),
        body:  Center(
          child: Column(
            children: [
              Questao(texto: perguntas[_perguntaSelecionada]["texto"].toString()),
              ...respostas.map((t) => Resposta(texto: t, quandoSelecionado: _responder))
            ],
          ),
        ),
      ),
    );
  }
}

