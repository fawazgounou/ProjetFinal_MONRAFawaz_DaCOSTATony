import 'package:faucon_crypto/colors.dart';
import 'package:faucon_crypto/home/page_accueil.dart';
import 'package:flutter/material.dart';

class PageConnexion extends StatefulWidget {
  PageConnexion({Key? key}) : super(key: key);

  @override
  State<PageConnexion> createState() => _PageConnexionState();
}

class _PageConnexionState extends State<PageConnexion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.only(
                top: 30.0, left: 20.0, right: 20.0, bottom: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/logo/logo.png",
                          height: 60.0,
                        ),
                        Text(
                          "CRYFIN",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            //letterSpacing: 3.0,
                          ),
                        ),
                      ],
                    ),
                    Center(
                      child: const Text(
                        "Manage all your funds",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.only(top: 0, left: 0, right: 0, bottom: 0),
                      height: 120,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "CryFin",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 65,
                              fontWeight: FontWeight.w100,
                              fontFamily: "Christian",
                              letterSpacing: 20.0,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25.0),
                    Form(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                              label: const Text(
                                "Enter Usename",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16.0,
                                ),
                              ),
                              prefixIcon: Image.asset(
                                "assets/images/person.png",
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(height: 25.0),
                          TextFormField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              label: const Text(
                                "Enter Password",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16.0,
                                ),
                              ),
                              prefixIcon: Image.asset(
                                "assets/images/lock.png",
                                height: 10,
                                color: Colors.white,
                              ),
                              suffixIcon: Image.asset(
                                "assets/images/help.png",
                                height: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(height: 40.0),
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PageAccueil()),
                              );
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 55, right: 55),
                              child: Container(
                                padding:
                                    const EdgeInsets.only(top: 6, bottom: 6),
                                alignment: Alignment.center,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Center(
                                  child: Column(
                                    children: const [
                                      Text(
                                        "Login",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16.0,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15.0),
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PageAccueil()),
                              );
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 55, right: 55),
                              child: Container(
                                padding:
                                    const EdgeInsets.only(top: 6, bottom: 6),
                                alignment: Alignment.center,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                  color: blanc,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(50.0),
                                  ),
                                ),
                                child: Center(
                                  child: Column(
                                    children: const [
                                      Text(
                                        "Create Accunt",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16.0,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 80.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/images/face.png",
                                height: 40.0,
                                color: Colors.white,
                              ),
                              SizedBox(width: 25.0),
                              Image.asset(
                                "assets/images/fingerprint.png",
                                height: 40.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            )),
      ),
    );
  }
}
