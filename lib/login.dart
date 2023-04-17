import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

final FirebaseAuth _auth  = FirebaseAuth.instance;

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {

  final TextEditingController _email =TextEditingController();
  final TextEditingController _password =TextEditingController();
  final TextEditingController _emailforget =TextEditingController();
  late bool _sucess;
  late String _userEmail;

  void _forget() {
    if(formKey.currentState!.validate()){
      final check= _auth.sendPasswordResetEmail(email: _email.text);
      if(check != null){
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("Check your Email inbox"),
        ));
      }
    }else{
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Enter Email address"),
      ));
    }

  }


  void  _login() async {
    if(formKey.currentState!.validate()){
      final User? user = (
          await _auth.signInWithEmailAndPassword(email: _email.text, password: _password.text)
      ).user;
      if(user != null){
        setState(() {
          _sucess=true;
          _userEmail=user.email!;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Login Successful"),
          ));
          Navigator.of(context).pushReplacementNamed("/home");
        });
      }else{
        setState(() {
          _sucess =false;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Login failed"),
          ));
        });
      }
    }
  }

  final formKey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/login.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(),
            Container(
              padding: EdgeInsets.only(left: 35, top: 130),
              child: Text(
                'Welcome\nBack',
                style: TextStyle(color: Colors.white, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5),
                child: Form(
                  key: formKey,
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextFormField(
                            controller: _email,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                fillColor: Colors.grey.shade100,
                                filled: true,
                                hintText: "Email",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                            validator: (value){
                              if(value!.isEmpty || !RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w]{2,4}').hasMatch(value!)){
                                return "Enter correct email Address";
                              }else {
                                return null;
                              }
                            },
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextFormField(
                            controller: _password,
                            style: TextStyle(),
                            obscureText: true,
                            decoration: InputDecoration(
                                fillColor: Colors.grey.shade100,
                                filled: true,
                                hintText: "Password",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                            validator: (value){
                              if(value!.isEmpty){
                                return "Password must be filled";
                              }else {
                                return null;
                              }
                            },
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Sign in',
                                style: TextStyle(
                                    fontSize: 27, fontWeight: FontWeight.w700),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Color(0xff4c505b),
                                child: IconButton(
                                    color: Colors.white,
                                    onPressed: () async{
                                      _login();
                                    }
                                    ,
                                    icon: Icon(
                                      Icons.arrow_forward,
                                    )),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pushReplacementNamed("/register");
                                },
                                child: Text(
                                  'Sign Up',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff4c505b),
                                      fontSize: 18),
                                ),
                                style: ButtonStyle(),
                              ),
                              TextButton(
                                  onPressed: () => showDialog<String>(
                                    context: context,
                                    builder: (BuildContext context) => AlertDialog(
                                      title: const Text('Forget Password'),
                                      content: const Text('Enter the valid registered email address'),
                                      actions: <Widget>[
                                      TextFormField(
                                      controller: _emailforget,
                                      style: TextStyle(color: Colors.black),
                                      decoration: InputDecoration(
                                          fillColor: Colors.grey.shade100,
                                          filled: true,
                                          hintText: "Email",
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),
                                          )),
                                      validator: (value){
                                        if(value!.isEmpty || !RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w]{2,4}').hasMatch(value!)){
                                          return "Enter correct email Address";
                                        }else {
                                          return null;
                                        }
                                      },
                                      ),
                                        TextButton(
                                          onPressed: () {
                                              final check = _auth
                                                  .sendPasswordResetEmail(
                                                  email: _emailforget.text);
                                              if (check != null) {
                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(SnackBar(
                                                  content: Text(
                                                      "Check your Email inbox"),
                                                ));
                                              }
                                              else {
                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(SnackBar(
                                                  content: Text(
                                                      "Enter Email address"),
                                                ));
                                              }
                                          },
                                          child: const Text('Send'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  child: Text(
                                    'Forgot Password',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff4c505b),
                                      fontSize: 18,
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}