import 'dart:ui';

import 'package:flame/camera.dart';
import 'package:flame/game.dart';

class DinoRunGame extends FlameGame<DinoRunWorld>{
  DinoRunGame() 
  : super(
    world: DinoRunWorld(),
    camera: CameraComponent.withFixedResolution(
      width: 600,
      height: 1000,
      ),
    );

  @override
  void update(double dt) {
  super.update(dt);
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
  }

}

class DinoRunWorld extends World{

}