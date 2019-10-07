
import 'package:flutter/material.dart';
import 'package:supernova_flutter_ui_toolkit/keyframes.dart';


class star2Image extends StatelessWidget {
  star2Image({Key key, AnimationController star2ImageAnimationController}) :
    scale = Interpolation<double>(keyframes: [
      Keyframe<double>(fraction: 0, value: 1),
      Keyframe<double>(fraction: 0.001, value: 0.3),
      Keyframe<double>(fraction: 0.25, value: 1.1),
      Keyframe<double>(fraction: 0.4, value: 0.9),
      Keyframe<double>(fraction: 0.6, value: 1.03),
      Keyframe<double>(fraction: 0.8, value: 0.97),
      Keyframe<double>(fraction: 1, value: 1),
    ]).animate(CurvedAnimation(
      parent: star2ImageAnimationController,
      curve: Interval(0, 0.476, curve: Cubic(0.215, 0.61, 0.355, 1)),
    )),
    opacity = Interpolation<double>(keyframes: [
      Keyframe<double>(fraction: 0, value: 1),
      Keyframe<double>(fraction: 0, value: 0),
      Keyframe<double>(fraction: 0.833, value: 1),
      Keyframe<double>(fraction: 1, value: 1),
    ]).animate(CurvedAnimation(
      parent: star2ImageAnimationController,
      curve: Interval(0.143, 0.857, curve: Cubic(0.215, 0.61, 0.355, 1)),
    )),
  super(key: key);
  Animation<double> scale;
  Animation<double> opacity;
  
  @override
  Widget build(BuildContext context) {
  
    return FadeTransition(
      opacity: this.opacity,
      child: ScaleTransition(
        scale: this.scale,
        child: Image.asset(
          "assets/images/image-3.png",
          fit: BoxFit.none,
        ),
      ),
    );
  }
}