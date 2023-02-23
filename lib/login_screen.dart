
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class LoginScreen extends StatelessWidget  {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              clipper: WaveClipperTwo(flip: true),
              child: Container(
                height: 260,
                color: Colors.purple,
                child: const Center(
                  child:  Text(
                    "Register",
                    style: TextStyle(
                        fontSize: 33,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),

                  ),),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  bottom: 10,
                  top: 10,
                  end: 25,
                  start: 25
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.person
                    ),
                    label: Text(
                        "Full Name"
                    )
                ),
                keyboardType: TextInputType.name,

              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  bottom: 10,
                  top: 10,
                  end: 25,
                  start: 25
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.email_outlined
                    ),
                    label: Text(
                        "Email"
                    )
                ),
                keyboardType: TextInputType.emailAddress,

              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  bottom: 10,
                  top: 10,
                  end: 25,
                  start: 25
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.lock_outline_sharp
                    ),
                    suffixIcon: Icon(
                        Icons.remove_red_eye
                    ),
                    label: Text(
                        "Password"
                    )
                ),
                keyboardType: TextInputType.visiblePassword,

              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  bottom: 10,
                  top: 10,
                  end: 25,
                  start: 25
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.lock_outline_sharp
                    ),
                    suffixIcon: Icon(
                        Icons.remove_red_eye
                    ),
                    label: Text(
                        "Confirm Password"
                    )
                ),
                keyboardType: TextInputType.visiblePassword,

              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                  bottom: 10,
                  top: 10,
                  end: 25,
                  start: 25
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.phone
                    ),
                    label: Text(
                        "Phone Number"
                    )
                ),
                keyboardType: TextInputType.phone,

              ),
            ),
            InkWell(
              onTap: (){},
              child: Container(
                margin: const EdgeInsetsDirectional.only(
                  start: 25,
                  end: 25,
                  top: 15,
                ),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.purple,
                    border: Border.all()
                ),
                child: const Center(
                  child: Text(
                    "Register",style: TextStyle(
                      color: Colors.white,fontSize: 25
                  ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Container(

                margin: const EdgeInsetsDirectional.only(
                    start: 25,
                    end: 25,
                    top: 15,
                    bottom: 35
                ),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all()
                ),
                child: const Center(
                  child: Text(
                    "Login",style: TextStyle(
                      color: Colors.purple,fontSize: 25
                  ),
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
