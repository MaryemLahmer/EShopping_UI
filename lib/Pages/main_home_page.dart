import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: const BottomAppBar(
            height: 65,
            color: Color.fromRGBO(248, 248, 248, 0.925),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                          height: 25,
                          width: 30,
                          image: AssetImage("assets/icons/home.png")),
                      Text(
                        "Home",
                        style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                          height: 25,
                          width: 30,
                          image: AssetImage("assets/icons/credit-card.png")),
                      Text(
                        "Card",
                        style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                          height: 25,
                          width: 30,
                          image: AssetImage("assets/icons/wallet.png")),
                      Text(
                        "Wallet",
                        style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                          height: 25,
                          width: 30,
                          image: AssetImage("assets/icons/setting.png")),
                      Text(
                        "Settings",
                        style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                      )
                    ],
                  ),
                ])),
        backgroundColor: const Color.fromRGBO(248, 248, 248, 0.925),
        body: ListView(children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          size: 35,
                          color: Color.fromRGBO(100, 204, 197, 1),
                        ),
                        hintText: "Search Item",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Color.fromRGBO(100, 204, 197, 1),
                          fontStyle: FontStyle.italic,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Badge(
                      label: Text('1'),
                      child: Image(
                          height: 40,
                          width: 40,
                          image: AssetImage("assets/icons/shopping-bag.png"))),
                  SizedBox(
                    width: 15,
                  ),
                  Badge(
                    label: Text('+9'),
                    child: Image(
                        height: 45,
                        width: 45,
                        image: AssetImage("assets/icons/alert.png")),
                  ),
                ],
              ),
            ),
            Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/armario.jpg")),
                )),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  height: 115,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 14, right: 14),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Image(
                                    image: AssetImage("assets/icons/menu.png")),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text('Category'),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Image(
                                    image:
                                        AssetImage("assets/icons/ticket.png")),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text('Coupon'),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Image(
                                    image: AssetImage(
                                        "assets/icons/delivery-truck.png")),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text('Shipping'),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Image(
                                    image: AssetImage(
                                        "assets/icons/encouragement.png")),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text('Feedback'),
                            ],
                          )
                        ]),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Sale Products",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(55, 149, 189, 1)),
                  ),
                  Text("See More",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                    height: 195,
                    width: MediaQuery.of(context).size.width,
                    // color: Color.fromARGB(221, 165, 63, 63),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 130,
                              width: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/spiderWeb.webp"))),
                            ),
                            Text(
                              "SWEATER",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            Text("Demon Slayer Hoodie",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image(
                                    height: 20,
                                    width: 15,
                                    image: AssetImage("assets/icons/rate.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "4.5 |",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.blueGrey,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "\$87.0 TND",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(58, 16, 120, 1)),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 130,
                              width: 115,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/naruto.webp"))),
                            ),
                            Text(
                              "SWEATER",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            Text("  Naruto Hoodie",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image(
                                    height: 20,
                                    width: 15,
                                    image: AssetImage("assets/icons/rate.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "4.9 |",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.blueGrey,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "\$69.0 TND",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(58, 16, 120, 1)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ))),
          ]),
          Column(children: [
            const SizedBox(
              height: 15,
            ),
            Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                    height: 195,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 130,
                              width: 110,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/narutoSage.webp"))),
                            ),
                            const Text(
                              "SWEATER",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            const Text("Naruto Sage Hoodie",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image(
                                    height: 20,
                                    width: 15,
                                    image: AssetImage("assets/icons/rate.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "4.5 |",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.blueGrey,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "\$65.8 TND",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(58, 16, 120, 1)),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 130,
                              width: 115,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/Itachi.webp"))),
                            ),
                            const Text(
                              "SWEATER",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            const Text("Itachi & Sasuke Hoodie",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image(
                                    height: 20,
                                    width: 15,
                                    image: AssetImage("assets/icons/rate.png")),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  "4.9 |",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.blueGrey,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "\$69.0 TND",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(58, 16, 120, 1)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ))),
          ]),
        ]),
      ),
    );
  }
}
