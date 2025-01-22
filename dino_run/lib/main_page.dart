import 'package:dino_run/dino_run.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

class MainPage extends StatefulWidget{
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>{

  late DinoRunGame _dinoRunGame;

  @override
  void initState() {
    _dinoRunGame = DinoRunGame();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(
        game: _dinoRunGame,
        backgroundBuilder: (context){
          return Container(
            color: Colors.black,
          );
        }
      ),
    );
  }
}