import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(debugShowCheckedModeBanner: false,home:HamroApp()),);

class HamroApp extends StatefulWidget {
  @override
  _HamroAppState createState() => _HamroAppState();
}

class _HamroAppState extends State<HamroApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.5),
        child:Column(children: <Widget>[
          TextField(
            decoration: InputDecoration(
              labelText:"Enter Name",
              hintText:"Aabhushan Adhikari"

            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText:"enter number",
              hintText:"98********",


            ),
            keyboardType: TextInputType.number,

          ),
          TextField(
            obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                ),),
                RaisedButton(onPressed: (){}, child:Text("Login"))
        ],),
      ),
    );
  }
}