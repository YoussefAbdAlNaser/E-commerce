
import 'package:flower_app/pages/register.dart';
import 'package:flower_app/shared/colors.dart';
import 'package:flower_app/shared/constants.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromARGB(246, 255, 255, 255),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(34.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 34,
                ),
                TextField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction:TextInputAction.next,
                    obscureText: false,
                    decoration: decorationTextfield.copyWith(
                      hintText: "Enter Your Email : ",
                    )),
                const SizedBox(
                  height: 34,
                ),
                TextField(
                    keyboardType: TextInputType.text,
                    textInputAction:TextInputAction.done,
                    obscureText: true,
                    decoration: decorationTextfield.copyWith(
                      hintText: "Enter Your PassWord : ",
                    )),
                const SizedBox(
                  height: 34,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(BTNgreen),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(12)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                  ),
                  child: const Text(
                    "Sign in",
                    style: TextStyle(fontSize: 19),
                  ),
                ),
                const SizedBox(
                  height: 34,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Do not have an account?",
                        style: TextStyle(fontSize: 18)),
                    TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Register()),
                          );
                        },
                        child: const Text('sign up',
                            style:
                                TextStyle(color: Colors.blue, fontSize: 16))),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
