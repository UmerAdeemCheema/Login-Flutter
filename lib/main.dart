import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        ),
        body: SingleChildScrollView(
                  child: Center(
            child: Column( 
              children: [
                SizedBox(height: 30,),
                Container(
                  width: 250, 
                  child: TextField(
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    textInputAction: TextInputAction.continueAction,
                    autocorrect: false,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w600),
                    decoration: InputDecoration(
                      labelText: 'Username',
                      labelStyle: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
                  ),)
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 40,),
                    Container(
                      width: 250, 
                      child: TextField(
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.continueAction,
                        autocorrect: false,
                        textAlign: TextAlign.center,
                        obscureText: true,
                        style: TextStyle(fontWeight: FontWeight.w600),
                        decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
                      ),)
                    ),
                    TextButton(onPressed: (){}, child: Text('See/hide'))
                  ],
                ),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: (){}, child: Text('Login')),
              ]
            ),
          ),
        ),
        ),
    );
  }
}
