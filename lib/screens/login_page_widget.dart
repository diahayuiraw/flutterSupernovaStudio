
import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'package:second_try/screens/register_page_widget.dart';
import 'package:second_try/widgets/btn_login_button.dart';
import 'package:second_try/widgets/rocket_image.dart';
import 'package:second_try/widgets/star2_image.dart';
import 'package:second_try/widgets/star3_image.dart';
import 'package:second_try/widgets/star4_image.dart';
import 'package:second_try/widgets/star5_image.dart';
import 'package:second_try/widgets/star6_image.dart';
import 'package:second_try/widgets/star_image.dart';


class LoginPageWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _LoginPageWidgetState();
}


class _LoginPageWidgetState extends State<LoginPageWidget> with TickerProviderStateMixin {
  AnimationController btnLoginButtonAnimationController;
  AnimationController rocketImageAnimationController;
  AnimationController starImageAnimationController;
  AnimationController star2ImageAnimationController;
  AnimationController star6ImageAnimationController;
  AnimationController star5ImageAnimationController;
  AnimationController star4ImageAnimationController;
  AnimationController star3ImageAnimationController;
  
  @override
  void initState() {
  
    super.initState();
    
    this.btnLoginButtonAnimationController = AnimationController(duration: Duration(milliseconds: 1000), vsync: this);
    this.rocketImageAnimationController = AnimationController(duration: Duration(milliseconds: 2100), vsync: this);
    this.starImageAnimationController = AnimationController(duration: Duration(milliseconds: 1650), vsync: this);
    this.star2ImageAnimationController = AnimationController(duration: Duration(milliseconds: 2100), vsync: this);
    this.star6ImageAnimationController = AnimationController(duration: Duration(milliseconds: 1450), vsync: this);
    this.star5ImageAnimationController = AnimationController(duration: Duration(milliseconds: 1000), vsync: this);
    this.star4ImageAnimationController = AnimationController(duration: Duration(milliseconds: 1000), vsync: this);
    this.star3ImageAnimationController = AnimationController(duration: Duration(milliseconds: 1000), vsync: this);
    
    this.startAnimationOne();
  }
  
  @override
  void dispose() {
  
    super.dispose();
    
    this.btnLoginButtonAnimationController.dispose();
    this.rocketImageAnimationController.dispose();
    this.starImageAnimationController.dispose();
    this.star2ImageAnimationController.dispose();
    this.star6ImageAnimationController.dispose();
    this.star5ImageAnimationController.dispose();
    this.star4ImageAnimationController.dispose();
    this.star3ImageAnimationController.dispose();
  }
  
  void onBtnLoginPressed(BuildContext context) {
  
  }
  
  void onRegisterPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPageWidget()));
  
  void startAnimationOne() {
  
    this.btnLoginButtonAnimationController.forward();
    this.rocketImageAnimationController.forward();
    this.starImageAnimationController.forward();
    this.star2ImageAnimationController.forward();
    this.star6ImageAnimationController.forward();
    this.star5ImageAnimationController.forward();
    this.star4ImageAnimationController.forward();
    this.star3ImageAnimationController.forward();
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.5, 0),
            end: Alignment(0.5, 1),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 88, 137, 230),
              Color.fromARGB(255, 8, 51, 134),
            ],
          ),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: 132,
              child: Container(
                width: 169,
                height: 169,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.881, 1.226),
                    end: Alignment(0.257, 0.223),
                    stops: [
                      0,
                      1,
                    ],
                    colors: [
                      Color.fromARGB(255, 247, 181, 0),
                      Color.fromARGB(255, 245, 226, 172),
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(84.5)),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 15,
              top: 90,
              right: 17,
              bottom: 38,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 64, right: 116),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 10,
                            height: 10,
                            margin: EdgeInsets.only(top: 5),
                            child: star6Image(
                              star6ImageAnimationController: this.star6ImageAnimationController,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 10,
                            height: 10,
                            child: star4Image(
                              star4ImageAnimationController: this.star4ImageAnimationController,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 26,
                    margin: EdgeInsets.only(left: 127, top: 6, right: 26),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 21,
                            height: 20,
                            child: starImage(
                              starImageAnimationController: this.starImageAnimationController,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 21,
                            height: 20,
                            margin: EdgeInsets.only(top: 6),
                            child: star2Image(
                              star2ImageAnimationController: this.star2ImageAnimationController,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 10,
                      height: 10,
                      margin: EdgeInsets.only(left: 56, top: 35),
                      child: star5Image(
                        star5ImageAnimationController: this.star5ImageAnimationController,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 31, top: 16, right: 28),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 10,
                          child: Container(
                            width: 324,
                            height: 40,
                            child: Opacity(
                              opacity: 0.09,
                              child: Image.asset(
                                "assets/images/oval-5.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 23,
                          top: 0,
                          right: 40,
                          child: Container(
                            height: 47,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    margin: EdgeInsets.only(top: 31),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.881, 1.226),
                                        end: Alignment(-0.046, -0.049),
                                        stops: [
                                          0,
                                          1,
                                        ],
                                        colors: [
                                          Color.fromARGB(255, 8, 51, 135),
                                          Color.fromARGB(255, 95, 144, 238),
                                        ],
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(8)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 23,
                                    height: 23,
                                    margin: EdgeInsets.only(left: 63),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 213, 159, 11),
                                      borderRadius: BorderRadius.all(Radius.circular(11.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 19,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.881, 1.226),
                                        end: Alignment(-0.046, -0.049),
                                        stops: [
                                          0,
                                          1,
                                        ],
                                        colors: [
                                          Color.fromARGB(255, 8, 51, 135),
                                          Color.fromARGB(255, 95, 144, 238),
                                        ],
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(9.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 102,
                          top: 0,
                          child: Opacity(
                            opacity: 0.456,
                            child: Container(
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.423, 0.335),
                                  end: Alignment(1, 1.268),
                                  stops: [
                                    0,
                                    0.523,
                                    1,
                                  ],
                                  colors: [
                                    Color.fromARGB(255, 255, 255, 255),
                                    Color.fromARGB(182, 243, 228, 185),
                                    Colors.transparent,
                                  ],
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(11.5)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 12,
                      height: 12,
                      margin: EdgeInsets.only(top: 6, right: 154),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 213, 159, 11),
                                borderRadius: BorderRadius.all(Radius.circular(6)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Opacity(
                              opacity: 0.456,
                              child: Container(
                                width: 12,
                                height: 12,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.661, -1.134),
                                    end: Alignment(0.785, 0.818),
                                    stops: [
                                      0,
                                      0.523,
                                      1,
                                    ],
                                    colors: [
                                      Color.fromARGB(255, 255, 255, 255),
                                      Color.fromARGB(182, 243, 228, 185),
                                      Colors.transparent,
                                    ],
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(6)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 140, bottom: 52),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 77,
                            right: 0,
                            child: Container(
                              height: 224,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 13, 63, 158),
                                    offset: Offset(23, 15),
                                    blurRadius: 20,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 0,
                            right: 20,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 55,
                                    height: 109,
                                    child: rocketImage(
                                      rocketImageAnimationController: this.rocketImageAnimationController,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 1, top: 5),
                                    child: Text(
                                      "Email",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 129, 129, 129),
                                        fontSize: 16,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 331,
                                    height: 1,
                                    margin: EdgeInsets.only(top: 9),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 151, 151, 151),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 1, top: 32),
                                    child: Text(
                                      "Password",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 129, 129, 129),
                                        fontSize: 16,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 331,
                                    height: 3,
                                    margin: EdgeInsets.only(top: 9),
                                    child: Image.asset(
                                      "assets/images/line-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 2, top: 19),
                                    child: Text(
                                      "fogot password?",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 84, 132, 225),
                                        fontSize: 16,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 140,
                                    height: 50,
                                    child: btnLoginButton(
                                      onBtnLoginPressed: () => this.onBtnLoginPressed(context),
                                      btnLoginButtonAnimationController: this.btnLoginButtonAnimationController,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 2,
                      height: 2,
                      margin: EdgeInsets.only(right: 78, bottom: 19),
                      child: Image.asset(
                        "assets/images/path.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 95, bottom: 10),
                      child: Text(
                        "Have not an account yet?",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 16,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 80,
                      height: 27,
                      margin: EdgeInsets.only(right: 147),
                      child: FlatButton(
                        onPressed: () => this.onRegisterPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Register",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Avenir",
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}