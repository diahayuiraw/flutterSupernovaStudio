
import 'package:flutter/material.dart';
import 'package:second_try/screens/login_page_widget.dart';


class RegisterPageWidget extends StatelessWidget {
  
  void onBtnRegisterPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPageWidget()));
  
  void onbuttonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPageWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 30,
              height: 13,
              margin: EdgeInsets.only(left: 33, top: 31),
              child: FlatButton(
                onPressed: () => this.onbuttonPressed(context),
                color: Colors.transparent,
                textColor: Color.fromARGB(255, 0, 0, 0),
                padding: EdgeInsets.all(0),
                child: Image.asset("assets/images/image-4.png",),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 212,
                height: 116,
                margin: EdgeInsets.only(top: 123),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 72,
                      child: Container(
                        width: 212,
                        height: 44,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Positioned(
                              top: 0,
                              child: Container(
                                width: 212,
                                height: 44,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(103, 91, 91, 91),
                                      offset: Offset(0, 21),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                                child: Image.asset(
                                  "assets/images/oval-4.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 1,
                              child: Container(
                                width: 192,
                                height: 40,
                                child: Image.asset(
                                  "assets/images/oval-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1,
                              top: -102,
                              right: 1,
                              child: Container(
                                height: 127,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 10,
                                        height: 127,
                                        child: Image.asset(
                                          "assets/images/rectangle.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 10,
                                        height: 127,
                                        child: Image.asset(
                                          "assets/images/rectangle.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: -86,
                              child: Container(
                                width: 209,
                                height: 85,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 8,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 8,
                                      margin: EdgeInsets.only(top: 29),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 8,
                                      margin: EdgeInsets.only(top: 32),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 246, 196, 60),
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 55,
                        height: 97,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Positioned(
                              top: 0,
                              child: Container(
                                width: 55,
                                height: 94,
                                child: Image.asset(
                                  "assets/images/rocket-3.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 46,
                              right: 24,
                              child: Container(
                                width: 6,
                                height: 51,
                                child: Image.asset(
                                  "assets/images/path-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 40,
              height: 22,
              margin: EdgeInsets.only(left: 78, top: 125),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  contentPadding: EdgeInsets.all(0),
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 129, 129, 129),
                  fontSize: 16,
                  fontFamily: "Avenir",
                  fontWeight: FontWeight.w500,
                ),
                maxLines: 1,
                autocorrect: false,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 262,
                height: 1,
                margin: EdgeInsets.only(top: 9),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 151, 151, 151),
                ),
                child: Container(),
              ),
            ),
            Container(
              width: 70,
              height: 22,
              margin: EdgeInsets.only(left: 78, top: 44),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  contentPadding: EdgeInsets.all(0),
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 129, 129, 129),
                  fontSize: 16,
                  fontFamily: "Avenir",
                  fontWeight: FontWeight.w500,
                ),
                obscureText: true,
                maxLines: 1,
                autocorrect: false,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 262,
                height: 1,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 151, 151, 151),
                ),
                child: Container(),
              ),
            ),
            Container(
              width: 262,
              height: 44,
              margin: EdgeInsets.only(left: 77, top: 45),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 32,
                    child: Container(
                      width: 262,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 151, 151),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 107,
                      height: 44,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Phone number\n",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 129, 129, 129),
                          fontSize: 16,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 140,
                height: 50,
                margin: EdgeInsets.only(right: 37, bottom: 169),
                child: FlatButton.icon(
                  icon: Image.asset("assets/images/image.png",),
                  label: Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Avenir",
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  onPressed: () => this.onBtnRegisterPressed(context),
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}