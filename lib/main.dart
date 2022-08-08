import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: form(),
  ));
}

class form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 250,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.black,
            width: 3,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Container(
              width: 250,
              height: 350,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.indigoAccent,
                    Colors.cyan,
                    Colors.lightBlueAccent,
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                  topLeft: Radius.circular(16),
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(150),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    margin: EdgeInsets.only(
                      top: 40,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    margin: EdgeInsets.only(
                      top: 50,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Text(
                      ":: Username",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    margin: EdgeInsets.only(
                      top: 10,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Text(
                      ":: Password",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    margin: EdgeInsets.only(
                      top: 30,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                  ),

                ],
              ),
            ),
            Container(
              child: Text("....................Or carrect with....................",style: TextStyle(
                color: Colors.black45,
              ),),
              margin: EdgeInsets.only(
                top: 20,
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius:BorderRadius.circular(15),
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(
                    top: 30,
                    left: 20,
                  ),
                  child: Text("Facebook",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
                Spacer(),
                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:BorderRadius.circular(15),
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(
                     top: 30,
                    right: 20,
                  ),
                  child: Text("Google",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ],
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  child:  Text("Dont have account!!",style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),),
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                ),
                Container(
                  child:  Text("SIGN  UP?",style: TextStyle(
                    color: Colors.indigoAccent,
                    fontSize: 15,
                  ),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
