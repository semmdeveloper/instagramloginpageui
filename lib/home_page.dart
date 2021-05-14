import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.purple[700],
              Colors.red[400],
              Colors.pink[400],

            ]
          )
        ),
        child: Container(
          padding: EdgeInsets.only(top: 150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Instagram',style: TextStyle(fontFamily: 'Billabong',fontSize: 60,color: Colors.white),)
                ],
              ),
              SizedBox(height: 30,),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 35,right: 35),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                          colors: [
                            Colors.pink[400],
                            Colors.pink[300],
                            Colors.pink[200],
                            Colors.pink[400],
                            Colors.pink[300],
                          ]

                      )
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email_sharp,color: Colors.white,),
                        hintText: 'Email',
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none

                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    margin: EdgeInsets.only(left: 35,right: 35),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              Colors.pink[400],
                              Colors.pink[300],
                              Colors.pink[300],
                              Colors.pink[300],
                              Colors.pink[400],

                            ]

                        )
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock,color: Colors.white,),
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.white),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 265,),
                        child: Text('Forget Password?',style: TextStyle(color: Colors.white,fontSize: 15),),
                      )

                    ],
                  ),
                  SizedBox(height: 15,),
                  Container(
                    margin: EdgeInsets.only(left: 50,right: 50),
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              Colors.purple[400],
                              Colors.purple[500],
                              Colors.purple[300],
                              Colors.purple[600],

                            ]

                        )
                    ),
                    child: Center(
                      child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),

                  ),
                  SizedBox(height: 340,),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Text("Don't have an account?",style: TextStyle(color: Colors.white,fontSize: 15),),
                  ),
                  Container(
                    child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 15),),
                  ),
                  SizedBox(height: 20,)



                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
