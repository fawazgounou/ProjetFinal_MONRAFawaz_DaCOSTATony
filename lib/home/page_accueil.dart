import 'package:flutter/material.dart';
import 'package:faucon_crypto/colors.dart';

class PageAccueil extends StatefulWidget {
  PageAccueil({Key? key}) : super(key: key);

  @override
  State<PageAccueil> createState() => _PageAccueilState();
}

class _PageAccueilState extends State<PageAccueil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: blanc,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 165,
                decoration: const BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(30)),
                    color: grishaut),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              "assets/images/menu.png",
                              height: 25,
                              color: Colors.white,
                            ),
                            const Text(
                              "WALLET",
                              style: TextStyle(
                                fontFamily: "Prompt",
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Image.asset(
                              "assets/images/alarm_alert.png",
                              height: 25,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.euro, color: Colors.white),
                              Text(
                                "26,072.00",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Text(
                            "YOUR TOTAL BALANCE",
                            style: TextStyle(
                                fontFamily: "Abel", fontSize: 10, color: blanc),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/loupe.png",
                        color: Colors.white,
                        height: 22,
                      ),
                      Image.asset(
                        "assets/images/graph.png",
                        color: Colors.white,
                        height: 45,
                      )
                    ],
                  ),
                  const SizedBox(height: 5),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          margin: const EdgeInsets.symmetric(horizontal: 33),
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          color: Colors.black12,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/images/bitcoin.png',
                                      height: 50),
                                  const SizedBox(width: 5),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "BTC",
                                        style: TextStyle(
                                            fontFamily: "Prompt",
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Text("Bitcoin",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17)),
                                      Text("***********523",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(width: 30),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.euro, color: Colors.white70),
                                      Text("1 845.84",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 16)),
                                    ],
                                  ),
                                  SizedBox(height: 2),
                                  Text("+3%",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Color(0xff69F0AE),
                                          fontSize: 16)),
                                  Text("Changes",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Colors.white70,
                                          fontSize: 16)),
                                ],
                              )
                            ],
                          )),
                      const SizedBox(height: 15),
                      Container(
                          margin: const EdgeInsets.symmetric(horizontal: 33),
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          color: Colors.black12,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/images/ethereum.png',
                                      height: 50),
                                  const SizedBox(width: 5),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "ETH",
                                        style: TextStyle(
                                            fontFamily: "Prompt",
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Text("Ethereum",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17)),
                                      Text("***********698",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(width: 30),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.euro, color: Colors.white70),
                                      Text("3 525.98",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 16)),
                                    ],
                                  ),
                                  SizedBox(height: 2),
                                  Text("-0.98%",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Color(0xffD8392B),
                                          fontSize: 16)),
                                  Text("Changes",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Colors.white70,
                                          fontSize: 16)),
                                ],
                              )
                            ],
                          )),
                      const SizedBox(height: 15),
                      Container(
                          margin: const EdgeInsets.symmetric(horizontal: 33),
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          color: Colors.black12,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/images/dash.png',
                                      height: 50),
                                  const SizedBox(width: 5),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "DASH",
                                        style: TextStyle(
                                            fontFamily: "Prompt",
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Text("Digital Cash",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17)),
                                      Text("***********198",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 17))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(width: 30),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.euro, color: Colors.white70),
                                      Text("525.98",
                                          style: TextStyle(
                                              fontFamily: "Abel",
                                              color: Colors.white70,
                                              fontSize: 16)),
                                    ],
                                  ),
                                  SizedBox(height: 2),
                                  Text("+6.22%",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Color(0xff69F0AE),
                                          fontSize: 16)),
                                  Text("Changes",
                                      style: TextStyle(
                                          fontFamily: "Abel",
                                          color: Colors.white70,
                                          fontSize: 16)),
                                ],
                              )
                            ],
                          )),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.green,
                            backgroundImage: AssetImage(
                              "assets/images/add.png",
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "ADD FUNDS",
                            style: TextStyle(
                                fontFamily: "Abel", color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage(
                              "assets/images/freeze.png",
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "FREEZE",
                            style: TextStyle(
                                fontFamily: "Abel", color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage(
                              "assets/images/security.png",
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "SECURITY",
                            style: TextStyle(
                                fontFamily: "Abel", color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Container(
                  height: 150,
                  decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30)),
                      color: Colors.black12),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text("PRICE GRAPH",
                            style: TextStyle(
                                fontFamily: "Prompt",
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text("DAY",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("WEEK",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("MONTH",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("YEAR",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("RANGE",
                                style: TextStyle(
                                    fontFamily: "Prompt",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ],
                        ),
                        const SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/wallet.png",
                              height: 25,
                              color: Colors.white,
                            ),
                            Image.asset(
                              "assets/images/plus.png",
                              height: 25,
                              color: Colors.white,
                            ),
                            Image.asset(
                              "assets/images/shuffle.png",
                              height: 25,
                              color: Colors.white,
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}
