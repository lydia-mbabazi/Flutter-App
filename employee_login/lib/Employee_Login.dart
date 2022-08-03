import 'package:flutter/material.dart';


class Employee_login extends StatefulWidget {
  const Employee_login({Key? key}) : super(key: key);
  @override
  State<Employee_login> createState() =>_Employee_loginState();
  }

class _Employee_loginState extends State<Employee_login>{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              //Welcome To TODoApp
                Text('Welcome to TODo App',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
                ),
             SizedBox(height: 45),
             //Icons

             //emailField
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your valid email',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
             //passwordField
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: const TextField(
                        obscureText: true,
                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your password',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height:20),
                //forgetPassword

                SizedBox(height: 20),
             //loginButton

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(12),
                    ),

                    child: Center(
                      child: Text('Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),


              ],
        ),
          ),),
      );
    }
}
}