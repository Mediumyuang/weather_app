

// ignore_for_file: unused_element

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherForecast(),
    );
  }
}

class WeatherForecast extends StatelessWidget {
  const WeatherForecast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent[200],
        appBar: AppBar(
          backgroundColor: Colors.redAccent[200],
          title: const Text(
            'WeatherForecast',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: (() {}),
            icon: const Icon(Icons.menu),
          ),
        ),
        body: Column(
          children: [
            _InterFace(),
          ],
        ),
      ),
    );
  }
}

// ignore: non_constant_identifier_names
Widget _InterFace() {
  return SingleChildScrollView(
    child: Column(
      children: <Widget>[
        const Divider(),
        _EnterCityName(),
        const Divider(
          height: 30,
        ),
        _ZapOblt(),
        _DayFriday(),
        const Divider(height: 40),
        _WeatherInFirstDay(),
        const Divider(
          height: 80,
        ),
        _WeightProcent(),
        _TextWether(),
        _TextWether2(),
        const Divider(
          height: 60,
        ),
        //_Sdays(),
        //_ListView(),
      ],
    ),
  );
}

// ignore: non_constant_identifier_names
Row _EnterCityName() {
  return Row(
    children: const <Widget>[
      SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
        ),
      ),
      Icon(
        Icons.find_replace_outlined,
        size: 30,
        color: Colors.white,
      ),
      Divider(),
      Text(
        'Enter City Name',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}

// ignore: non_constant_identifier_names
Row _ZapOblt() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const <Widget>[
      Text(
        'Grad Split (HRK)',
        style: TextStyle(
            color: Colors.white, fontSize: 30, fontWeight: FontWeight.w300),
      ),
      Divider(),
    ],
  );
}


// ignore: non_constant_identifier_names
Row _DayFriday() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const <Widget>[
      Text(
        'Friday, Aug 26, 2022 ',
        style: TextStyle(color: Colors.white, fontSize: 15),
      ),
    ],
  );
}

// ignore: non_constant_identifier_names
Widget _WeatherInFirstDay() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Icon(
        Icons.sunny,
        size: 70,
        color: Colors.white,
      ),
      const Padding(padding: EdgeInsets.all(10)),
      SizedBox(
        child: Column(
          children: const <Widget>[
            Text(
              '29°C',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w200),
            ),
            Text(
              'Sunny day',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w300),
            )
          ],
        ),
      )
    ],
  );
}

// ignore: non_constant_identifier_names
Widget _WeightProcent() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const <Widget>[
      Expanded(
        child: Icon(
          Icons.water_drop_sharp,
          color: Colors.white,
          size: 30,
        ),
      ),
      Expanded(
        child: Icon(
          Icons.water_drop_sharp,
          color: Colors.white,
          size: 30,
        ),
      ),
      Expanded(
        child: Icon(
          Icons.water_drop_sharp,
          color: Colors.white,
          size: 30,
        ),
      ),
    ],
  );
}


// ignore: non_constant_identifier_names
Widget _TextWether() {
  return Row(
    children: const <Widget>[
      Divider(
        indent: 60,
      ),
      Text(
        '3',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      Divider(
        indent: 121.5,
      ),
      Text(
        '5',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      Divider(
        indent: 114,
      ),
      Text(
        '20',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    ],
  );
}

// ignore: non_constant_identifier_names
Widget _TextWether2() {
  return Row(
    children: const <Widget>[
      Divider(
        indent: 60,
      ),
      Text(
        'km/hr',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      Divider(
        indent: 83,
      ),
      Text(
        '%',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      Divider(
        indent: 116,
      ),
      Text(
        '%',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    ],
  );
}

// ignore: non_constant_identifier_names
Widget _SSevendays() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const <Widget>[
      Text(
        '7-DAYS WEATHER FORECAST',
        style: TextStyle(color: Colors.white, fontSize: 17),
      ),
    ],
  );
}


// ignore: non_constant_identifier_names
Widget _ListView() {
  return ListView(
    
    children: const <Widget>[
      ListTile(
        title: Text(
          'Friday',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('28'),
        leading: Icon(Icons.sunny),
      ),
      ListTile(
        title: Text(
          'Saturday ',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('31'),
        leading: Icon(Icons.sunny),
      ),
      ListTile(
        title: Text(
          'Sunday ',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('21'),
        leading: Icon(Icons.sunny_snowing),
      ),
      ListTile(
        title: Text(
          'Mondey',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('29'),
        leading: Icon(Icons.sunny),
      ),
      ListTile(
        title: Text(
          'Tuesday',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('34'),
        leading: Icon(Icons.sunny),
      ),
      ListTile(
        title: Text(
          'Wednesday ',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        subtitle: Text('31'),
        leading: Icon(Icons.sunny),
      ),
    ],
  );
}
