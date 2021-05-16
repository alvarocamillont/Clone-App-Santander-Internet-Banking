import 'package:flutter/material.dart';

Color primary = const Color.fromRGBO(236, 0, 0, 1.0);
Color secundary = Color(0xFFB71C1C);
Color tertiary = const Color.fromRGBO(129, 129, 129, 1.0);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10, left: 25),
              child: Image.asset(
                "assets/images/logo_app.png",
                width: 200,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, bottom: 10),
              child: Icon(Icons.add_alert_outlined),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 70, left: 30),
                child: Text(
                  "Luccas",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 30),
                child: Text(
                  "Ag 1234 Cc 01234567-8",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 30),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.exit_to_app,
                        color: secundary,
                      ),
                    ),
                    Text(
                      "Sair do app",
                      style: TextStyle(fontSize: 18, color: secundary),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.home_outlined,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Home",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 144, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.book_outlined,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Confirmações em aberto",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 3, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.attach_money,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Saldo e extrato",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 75, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.money_outlined,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Transações",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 103, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.credit_card,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Cartões",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 130, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.crop_free_sharp,
                        size: 30,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 120, bottom: 10),
                          child: Text(
                            "Esfera",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10, left: 15),
                          child: Text(
                            "Pontos, descontos e muito mais",
                            style: TextStyle(
                                fontSize: 12, color: Colors.lightGreen),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.control_point_outlined,
                        size: 30,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(right: 80, bottom: 10, left: 15),
                          child: Text(
                            "Santander On",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 55),
                          child: Column(
                            children: [
                              Text(
                                "Veja como anda sua",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.lightGreen),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    bottom: 10, right: 28, top: 2),
                                child: Text(
                                  "vida financeira",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightGreen),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, right: 5),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Image.asset(
                        "assets/images/pix_logo.png",
                        width: 30,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 115),
                          child: Text(
                            "Pix",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10, left: 15),
                          child: Column(
                            children: [
                              Text(
                                "Pague, transfira e receba a",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.lightGreen),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    bottom: 10, top: 2, right: 75),
                                child: Text(
                                  "qualquer hora",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightGreen),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, right: 5, left: 30),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.done_outline,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Empréstimos",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 91, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.eco_outlined,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Financiamentos",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 70, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.euro,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Investimentos",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 83, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.umbrella,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Seguros",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 127, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.verified,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "DinDin no Milhão",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 61, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.car_rental,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Consórcio",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 112, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.card_giftcard,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Máquina Getnet",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 69, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 20, right: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                      color: Colors.black26,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.handyman,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        "Shopping Santander",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 35, bottom: 10),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 60, left: 20, right: 20),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.help_center,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Traga seu salário",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 61, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.home_repair_service,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Informe de rendimentos",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 10, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.import_export,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Serviços da conta",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 54, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 60, left: 20, right: 20),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.settings,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Configurações",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 79, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 60, left: 20, right: 20),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.add_location_outlined,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Agências",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 120, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.0,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, top: 25),
                            child: Icon(
                              Icons.alternate_email,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 15, bottom: 10, top: 25),
                            child: Text(
                              "Atendimento",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(left: 93, bottom: 10, top: 25),
                            child: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              color: primary,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Olá, Luccas",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Ag 1234 Cc 01234567-8",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  color: primary,
                ),
                Card(
                  elevation: 5,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  color: Colors.white,
                  child: Center(
                    child: Container(
                      height: 120,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "assets/images/bola_mensagem.png",
                              width: 100,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 17),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 65),
                                  child: Text(
                                    "Análise de Perfil do",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 40),
                                  child: Text(
                                    "Investidor: preencheu,",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 5),
                                  child: Text(
                                    "achou investimentos feitos",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 165),
                                  child: Text(
                                    "p/ você.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.only(left: 20, right: 20, top: 50),
              child: Container(
                height: 260,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "assets/images/figura_saldo.png",
                              width: 35,
                            ),
                          ),
                          Text(
                            "Saldo disponível",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.keyboard_arrow_up,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(top: 30, left: 15, bottom: 10),
                          child: Text(
                            "R\$ 1.122,33",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Text(
                            "Saldo + Limite: R\$ 2.122,33",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black26, // set border color
                            width: .5),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "Ver extrato",
                        style: TextStyle(fontSize: 20, color: secundary),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(left: 21, top: 50),
                    width: 120,
                    height: 120,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Image.asset(
                            "assets/images/pix_inicio.png",
                            width: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Container(
                            margin: EdgeInsets.only(left: 2),
                            child: Text(
                              "Pix",
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(left: 21, top: 50),
                    width: 120,
                    height: 120,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Image.asset(
                            "assets/images/pagar_inicio.png",
                            width: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Container(
                            margin: EdgeInsets.only(left: 2),
                            child: Text(
                              "Pagar",
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(left: 21, top: 50),
                    width: 120,
                    height: 120,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Image.asset(
                            "assets/images/transferir.png",
                            width: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Container(
                            margin: EdgeInsets.only(left: 2),
                            child: Text(
                              "Transferir",
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(left: 21, top: 50, bottom: 5),
                    width: 120,
                    height: 120,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Image.asset(
                            "assets/images/cobrar.png",
                            width: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Container(
                            margin: EdgeInsets.only(left: 2),
                            child: Text(
                              "Cobrar",
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(left: 21, top: 50),
                    width: 120,
                    height: 120,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Image.asset(
                            "assets/images/comprovantes.png",
                            width: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Container(
                            margin: EdgeInsets.only(left: 2),
                            child: Text(
                              "Comprovantes",
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15, top: 45),
              color: Colors.red,
              child: Image.asset("assets/images/gente_app.png"),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.only(left: 20, right: 20, top: 50),
              color: Colors.white,
              child: Center(
                child: Container(
                  height: 110,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Image.asset(
                          "assets/images/umbrella_coments.png",
                          width: 80,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "Coberturas exclusivas para",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black45),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Text(
                                "seus cartões com o Seguro",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black45),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Text(
                                "cartão Protegido. Contrate.",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black45),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50, right: 250),
              child: Text(
                "Cartões",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: tertiary,
                ),
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/master_card.png",
                        width: 60,
                      ),
                      Container(
                        child: Text(
                          "Cartão final",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        child: Text(
                          "1234",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: tertiary,
                ),
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/visa.png",
                        width: 60,
                      ),
                      Container(
                        child: Text(
                          "Cartão final",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        child: Text(
                          "4321",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: secundary, width: 1.2),
                ),
                child: Center(
                  child: Text(
                    "Cartão Online",
                    style: TextStyle(fontSize: 18, color: secundary),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15, top: 45),
              color: Colors.red,
              child: Image.asset("assets/images/cartao_sx.png"),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, right: 190),
              child: Text(
                "Empréstimos",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Card(
                elevation: 2,
                child: Container(
                  margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                  width: double.infinity,
                  height: 100,
                  color: Colors.white70,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.money),
                          Container(
                            margin: EdgeInsets.only(right: 40),
                            child: Text(
                              "Empréstimos",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 40,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              "Organize sua vida financeira",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, right: 40),
              child: Text(
                "Poupança e Investimentos",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Card(
                elevation: 2,
                child: Container(
                  margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                  width: double.infinity,
                  height: 100,
                  color: Colors.white70,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.monetization_on_sharp),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            child: Text(
                              "Poupança",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 40,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              "Guarde seu dinheiro agora mesmo",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Card(
                elevation: 2,
                child: Container(
                  margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                  width: double.infinity,
                  height: 100,
                  color: Colors.white70,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.mood_outlined),
                          Container(
                            margin: EdgeInsets.only(right: 35),
                            child: Text(
                              "Investimentos",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 40,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              "Faça o seu dinheiro render mais.",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black45),
                            ),
                          ],
                        ),
                      ),
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
