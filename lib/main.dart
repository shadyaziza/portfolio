import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

main() => runApp(ShadyAzizaPortfolio());

class ShadyAzizaPortfolio extends StatelessWidget {
  const ShadyAzizaPortfolio({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          accentColor: kSecondaryColor,
          iconTheme: IconThemeData(color: kScaffoldColor, size: 52),
          fontFamily: "Poppins"),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: kScaffoldColor,
        title: Padding(
          padding: EdgeInsets.only(left: 36),
          child: TextButton(
            onPressed: () {},
            child: Text(
              "shadyaziza",
              style: TextStyle(
                  color: kPrimaryColor,
                  fontWeight: FontWeight.w700,
                  fontSize: 24),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 36),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Services",
                style: TextStyle(color: kPrimaryColor),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 36),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "About",
                style: TextStyle(color: kPrimaryColor),
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        // padding: EdgeInsets.all(50.0),
        children: [
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 150.0, vertical: 36.0),
            height: 375,
            width: size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [kPrimaryColor, kSecondaryColor],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "YOUR",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: kScaffoldColor,
                        fontSize: 48,
                      ),
                    ),
                    Text(
                      "ideas",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: kCanvasColor,
                        fontSize: 48,
                      ),
                    ),
                    Text(
                      "deserve a",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: kScaffoldColor,
                        fontSize: 48,
                      ),
                    ),
                    Text(
                      "UNICORN",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: kCanvasColor,
                        fontSize: 48,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      child: ConstrainedBox(
                        constraints: BoxConstraints(maxWidth: 720),
                        child: Text(
                          'Progressive unicron developer skilled at optimizing designs based on current and expected demands. Work effectively in high-pressure environments to meet challenging design standards and schedule targets. Expert in Flutter and UX.',
                          style:
                              TextStyle(color: kScaffoldColor, fontSize: 28.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.search,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.accessible_forward_rounded,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.account_balance_rounded,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.access_time_rounded,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.access_alarm,
                          size: 52,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Icon(
                          Icons.ac_unit,
                          size: 52,
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
