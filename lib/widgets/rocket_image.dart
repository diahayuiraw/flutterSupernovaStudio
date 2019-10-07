
import 'package:flutter/material.dart';
import 'package:supernova_flutter_ui_toolkit/keyframes.dart';
import 'package:supernova_flutter_ui_toolkit/transitions.dart';


class rocketImage extends StatelessWidget {
  rocketImage({Key key, AnimationController rocketImageAnimationController}) :
    translateY = Interpolation<double>(keyframes: [
      Keyframe<double>(fraction: 0, value: 0),
      Keyframe<double>(fraction: 0.001, value: 10),
      Keyframe<double>(fraction: 1, value: -325),
    ]).animate(CurvedAnimation(
      parent: rocketImageAnimationController,
      curve: Interval(0, 1, curve: Cubic(0, 0, 1, 1)),
    )),
  super(key: key);
  Animation<double> translateY;
  
  @override
  Widget build(BuildContext context) {
  
    return TranslationTransition(
      translationY: this.translateY,
      child: Image.asset(
        "assets/images/rocket-4.png",
        fit: BoxFit.none,
      ),
    );
  }
}