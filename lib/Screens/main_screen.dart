import 'package:flutter/material.dart';
import '../widgets/input_field.dart';


class MyCustomForm extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(
        padding: EdgeInsets.only(top: 60.0, bottom: 60.0, left: 120.0, right: 120.0),
        child: Card(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.0)),
          elevation: 5.0,
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width /3.3,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.lightBlue[600],
                  child: Padding(
                    padding: EdgeInsets.only(top: 85.0, right: 50.0, left: 50.0), 
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Column(
                        children: <Widget>[
                        
                          SizedBox(height: 60.0,),
                    
                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "Let's get you set up",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),

                          SizedBox(height: 5.0,),


                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "It should only take a couple of minutes to create your account",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          SizedBox(height: 50.0,),


                          // ignore: deprecated_member_use
                          // FlatButton(
                          //   color: Colors.lightBlue,
                          //   onPressed: ()
                          //   {
                          //      Navigator.push
                          //      (
                          //         context,
                          //         MaterialPageRoute(builder: (context)
                          //         {
                          //           return new Login();
                          //         })
                          //      );
                          //   },
                          //   child: Text(
                          //     "Login",
                          //     style: TextStyle(
                          //       color: Colors.white
                          //     ),
                          //   ),
                          // ),

                        ],
                      ),
                    ),
                  ),
                ),




                Container(
                  padding: EdgeInsets.only(top: 15.0, right: 70.0, left: 70.0, bottom: 10.0),
                  child: Column(
                    children: <Widget>[

                      Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.lightBlue, fontWeight: FontWeight.w600, fontSize: 35.0, fontFamily: 'Merriweather'),
                      ),
                      const SizedBox(height: 21.0),
                      
                      //InputField Widget from the widgets folder
                      InputField(
                        label: "Username",
                        content: "a_khanooo"
                      ),

                      SizedBox(height: 20.0),
                      


                      //InputField Widget from the widgets folder
                      InputField(
                        label: "Date of birth",
                        content: "03/04/2000"
                      ),


                      SizedBox(height: 20.0),

                     
                      //InputField Widget from the widgets folder
                      InputField(
                        label: "Email",
                        content: "anything@site.com"
                      ),

                      SizedBox(height: 20.0),

                    

                      InputField(
                        label: "Password",
                        content: "********"
                      ),


                      SizedBox(height: 20.0),

                      
                   

                      Row(
                        children: <Widget>[
                          SizedBox(width: 170.0,),
                          FlatButton(
                            color: Colors.grey[200],
                            onPressed: (){},
                            child: Text(
                              "Cancel"
                            ),
                          ),

                          SizedBox(width: 20.0,),

                          FlatButton(
                            color: Colors.lightBlue,
                            onPressed: (){},
                            child: Text(
                              "Create Account",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}