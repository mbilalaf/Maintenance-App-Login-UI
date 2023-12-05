import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  const SizedBox(height: 40),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/images/logo.png'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                            ),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(
                                0xfff9703b,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 60),
                  const Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                    ),
                  ),
                  const Text(
                    'Welcome Back!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4c5980),
                    ),
                  ),
                  const SizedBox(height: 50),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Email",
                      fillColor: Color(0xfff8f9fa),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Color(0xff323f4b),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Password",
                      fillColor: Color(0xfff8f9fa),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff323f4b),
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye_outlined,
                        color: Color(0xff323f4b),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot password?',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4c5980),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 100),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color(0xfff9703b),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Text(
                        'LOG IN',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?',
                        style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xfff9703b),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
