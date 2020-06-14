import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Container(
               height: 350,
               decoration: BoxDecoration(
                 color: Color(0XFF242B5C),
                 borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                 )
               ),
               child: Center(
                 child: Image.asset('assets/images/logo.png', width: 200,),
               ),
             ), 
             SizedBox(height: 50),
            Container(
              child: Center(child: Text('REGISTER', style: TextStyle(fontSize: 25, color: Color(0XFF242B5C)))),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Container(
                padding: EdgeInsets.all(20),
                // height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0XFFFFFFFF),
                 boxShadow: [
                         BoxShadow(
                           color: Color(0XFFEEEEEE),
                           blurRadius: 10,
                           offset: Offset(0, 0.4)
                         )
                       ]
                ),
                child: Column(
                       children: <Widget>[
                         Container(
                           padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(
                           border: Border(bottom: BorderSide(
                             color: Colors.grey[200]
                           ))
                         ),
                         child: TextField(
                          //  controller: username,
                           decoration: InputDecoration(
                             icon: Icon(Icons.person, color: Colors.grey,),
                             border: InputBorder.none,
                             hintText: "Full name",
                             hintStyle: TextStyle(color: Colors.grey)
                             )
                          ),
                         ),
                          Container(
                           padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(
                           border: Border(bottom: BorderSide(
                             color: Colors.grey[200]
                           ))
                         ),
                         child: TextField(
                          //  controller: username,
                          keyboardType: TextInputType.number,
                           decoration: InputDecoration(
                             icon: Icon(Icons.phone_iphone, color: Colors.grey,),
                             border: InputBorder.none,
                             hintText: "Phone",
                             hintStyle: TextStyle(color: Colors.grey)
                             )
                          ),
                         ),
                          Container(
                           padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(
                           border: Border(bottom: BorderSide(
                             color: Colors.grey[200]
                           ))
                         ),
                         child: TextField(
                          //  controller: username,
                           decoration: InputDecoration(
                             icon: Icon(Icons.confirmation_number, color: Colors.grey,),
                             border: InputBorder.none,
                             hintText: "Meter number",
                             hintStyle: TextStyle(color: Colors.grey)
                             )
                          ),
                         ),
                         Container(
                           padding: EdgeInsets.all(10),
                         child: TextField(
                           obscureText: true,
                          //  controller: password,
                           decoration: InputDecoration(
                              icon: Icon(Icons.lock, color: Colors.grey,),
                             border: InputBorder.none,
                             hintText: "Password",
                             hintStyle: TextStyle(color: Colors.grey)
                             )
                          ),
                         ),
                          Container(
                           padding: EdgeInsets.all(10),
                         child: TextField(
                           obscureText: true,
                          //  controller: password,
                           decoration: InputDecoration(
                              icon: Icon(Icons.lock, color: Colors.grey,),
                             border: InputBorder.none,
                             hintText: "Confirm Password",
                             hintStyle: TextStyle(color: Colors.grey)
                             )
                          ),
                         ),
                       ]
                     ),
              ),
            ),
                 SizedBox(height: 10),
                 InkWell(
                   onTap: (){
                     // perform action to login
                   
                   },
                   child: Center(
                     child: Container(
                     height: 50,
                     width: 200,
                     margin: EdgeInsets.symmetric(horizontal:50),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(50),
                       color: Color(0XFF242B5C),
                     ),
                     child: Center(
                       child: Text("Register", style: TextStyle(color: Color(0xFFFAD204))),
                     ),
                 ),
                   ),
                 ),
                 SizedBox(height: 20,),
                
           ],
         )
       ),
    );
  }
}