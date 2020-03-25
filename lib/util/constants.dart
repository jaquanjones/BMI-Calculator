import 'package:flutter/material.dart';

class Constants {
  static String appName = "BMI Calculator";

  static Color lightPrimary = Color(0xFF2c2c54);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Color(0xFF706fd3);
  static Color darkAccent = Colors.blueAccent;
  static Color lightBG = Color(0xFF2c2c54);
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        title: TextStyle(
          color: Colors.white,
          fontSize: 24.0,
          fontWeight: FontWeight.w300,
        ),
      ),
    ),
    textTheme: TextTheme(
      body1: TextStyle(color: Colors.white),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: darkBG,
    cursorColor: darkAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        title: TextStyle(
          color: lightBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}

Map<int, Color> color = {
  50: Color.fromRGBO(136, 14, 79, .1),
  100: Color.fromRGBO(136, 14, 79, .2),
  200: Color.fromRGBO(136, 14, 79, .3),
  300: Color.fromRGBO(136, 14, 79, .4),
  400: Color.fromRGBO(136, 14, 79, .5),
  500: Color.fromRGBO(136, 14, 79, .6),
  600: Color.fromRGBO(136, 14, 79, .7),
  700: Color.fromRGBO(136, 14, 79, .8),
  800: Color.fromRGBO(136, 14, 79, .9),
  900: Color.fromRGBO(136, 14, 79, 1),
};

final MaterialColor customPrimary = MaterialColor(0xFF1E1D32, color);
final MaterialColor customAccent = MaterialColor(0xFF40407a, color);

const kLabelTextStyle = TextStyle(
  fontSize: 20.0,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w800,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0,
  letterSpacing: 6.0,
  fontWeight: FontWeight.bold,
);

const kTitleTextStyle = TextStyle(
  fontSize: 45.0,
  fontWeight: FontWeight.bold,
);

const kResultsTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMIResultsStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 85.0,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);

enum Gender { Male, Female }

const kBottomContainerHeight = 80.0;
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);
const kBottomContainerColor = Color(0xFFEB1555);
