import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Fultter OSG8 Tugas 2'),
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

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
       title: Text(widget.title),
      ),
      body: Center(
//        child: Image.asset('images/'),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Image.asset('images/dirgahayu.jpg'),
            Text(
              'Dalam Rangka Memperingati Hari Kemerdekaan Ayo Ramaikan Dengn Mengikuti Lomba-Lomba Dibawah Ini\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset('images/pinang.png' , width:70 , height: 70,),
                    Text('Panjat Pinang '),
                  ],
                ),

                Column(
                  children: <Widget>[
                    Image.asset('images/karung.png' , width:70 , height: 70,),
                    Text(' Balap Karung', textAlign: TextAlign.center),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image.asset('images/tarik.png' , width:70 , height: 70,),
                    Text(' Tarik Tambang', textAlign: TextAlign.center),
                  ],
                ),
              ],
            ),
            Text('\nKontak Panitia', textAlign: TextAlign.center),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Icon(
                  Icons.phone, size: 18,
                ),
                Text('089696324324 (Heri.S) / ', textAlign: TextAlign.center),
                Icon(
                  Icons.mail, size: 18,
                ),
                Text('panlak2019@gmail.com', textAlign: TextAlign.center),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
