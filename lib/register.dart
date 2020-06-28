// Copyright (C) 2020 Swastik Nath
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Center(
                  child: ListView(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image(
                              image: AssetImage('images/anuranan_logo.png'),
                              height: 200,
                              width: 200,
                            ),
                            Text(
                              'Anuranan',
                              style: TextStyle(
                                letterSpacing: 4.0,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Perspectives without Ignorance.',
                              style: TextStyle(
                                letterSpacing: 4.0,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Text(
                              'Registration: Welcome to the Family.',
                              textScaleFactor: 1.5,
                              style: TextStyle(fontWeight: FontWeight.w200),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: ListView(children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(8.0, 0, 8.0, 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        gradient: RadialGradient(
                          center: Alignment.topLeft,
                          radius: 7.0,
                          colors: [Colors.white, Colors.cyan[700]],
                        ),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  16.0, 8.0, 16.0, 8.0),
                              child: TextField(
                                toolbarOptions:
                                    ToolbarOptions(copy: true, paste: true),
                                autofocus: false,
                                decoration: InputDecoration(
                                  labelStyle: TextStyle(letterSpacing: 3.0),
                                  hintText: 'Enter Your Email to Register',
                                  hintStyle: TextStyle(letterSpacing: 1.3),
                                  labelText: 'Email',
                                  icon: Icon(Icons.email),
                                  alignLabelWithHint: false,
                                  focusColor: Colors.amberAccent,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 0),
                              child: TextField(
                                toolbarOptions:
                                    ToolbarOptions(copy: true, paste: true),
                                autofocus: false,
                                obscureText: true,
                                decoration: InputDecoration(
                                  labelStyle: TextStyle(letterSpacing: 3.0),
                                  hintText: 'Enter Your Password to Register',
                                  hintStyle: TextStyle(letterSpacing: 1.3),
                                  labelText: 'Password',
                                  icon: Icon(Icons.lock_open),
                                  alignLabelWithHint: false,
                                  focusColor: Colors.amberAccent,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
                  child: ListView(children: [
                    Container(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(70.0, 8.0, 70.0, 0),
                            child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(Icons.vpn_key),
                                        SizedBox(
                                          width: 10,
                                          height: 40,
                                        ),
                                        Text(
                                          'Register with Email',
                                          style: TextStyle(
                                            letterSpacing: 2.0,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              splashColor: Colors.deepPurple,
                              color: Colors.cyan[300],
                              elevation: 10.0,
                              onPressed: () {},
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(70.0, 8.0, 70.0, 0),
                            child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(Icons.link),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'Register with Link',
                                          style: TextStyle(
                                            letterSpacing: 2.0,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              splashColor: Colors.deepPurple,
                              color: Colors.yellow[200],
                              elevation: 10.0,
                              onPressed: () {},
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(70.0, 8.0, 70.0, 0),
                            child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(Icons.phone_android),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'Register with Phone',
                                          style: TextStyle(
                                            letterSpacing: 2.0,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              splashColor: Colors.deepPurple,
                              color: Colors.green[200],
                              elevation: 10.0,
                              onPressed: () {
                                Navigator.pushNamed(context, 'login.dart');
                              },
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 0),
                            child: SignInButton(
                              Buttons.GoogleDark,
                              text: 'Register with Google',
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
