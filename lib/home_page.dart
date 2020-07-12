import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'App_theme.dart';
import 'size_config.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: SizeConfig.screenHeight,
        width: SizeConfig.screenWidth,
        color: AppTheme.appBackgroundColor,
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  height: 60,
                  width: SizeConfig.screenWidth,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(30)),
                    color: AppTheme.DarkColor,
                  ),
                  child: Icon(Icons.menu),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                        width: 150,
                        height: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Total Trades",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "Total Profits",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "Total Loss",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                  "100",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "12",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "10",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      VerticalDivider(
                        color: AppTheme.TextColor,
                        thickness: 10,
                        indent: 90,
                      ),
                      Container(
                        padding:
                            EdgeInsets.only(top: 10, bottom: 10, right: 10),
                        width: 150,
                        height: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "P/L Ratio",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "Gain Trade",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "Net Amt",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                  "2.7",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                                Text(
                                  "3.5k",
                                  style: TextStyle(
                                      color: AppTheme.TextColor, fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.only(top: 20),
                height: SizeConfig.screenHeight / 2,
                width: SizeConfig.screenWidth,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: AppTheme.SecondDarkColor),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 75,
                          width: SizeConfig.screenWidth - 40,
                          decoration: BoxDecoration(
                            color: AppTheme.DarkColor,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Center(
                            child: Text(
                              "TRADE",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 55,
                          width: SizeConfig.screenWidth - 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Color(0xff08DC00),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Center(
                                  child: Text(
                                    "PROFIT",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Color(0xffF90000),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Center(
                                  child: Text(
                                    "LOSS",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          indent: 20,
                          endIndent: 20,
                          color: AppTheme.TextColor,
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 60,
                        width: SizeConfig.screenWidth,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(20)),
                          color: AppTheme.DarkColor,
                        ),
                        child: Center(
                          child: Text(
                            "ADD",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
