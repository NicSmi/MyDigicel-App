import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyDigicel',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'MyDigicel'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Nicoy Smith'),
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                },
              ),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('Tutorial',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                },
              ),
              ListTile(
                leading: Icon(Icons.vibration),
                title: Text('Shake It',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                },
              ),
              ListTile(
                leading: Icon(Icons.phone_android),
                title: Text('Account & Balances',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                },
              ),
              ListTile(
                leading: Icon(Icons.card_giftcard),
                title: Text('Offers for You',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                }
              ),
              ListTile(
                leading: Icon(Icons.data_usage),
                title: Text('Shared Data',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

              },),
              ListTile(
                leading: Icon(Icons.add_circle_outline),
                title: Text('Games & More',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                }
              ),
              ListTile(
                leading: Icon(Icons.card_membership),
                title: Text('Additional Services',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                }
              )

          ],
        ),
      ),
      appBar: AppBar(
        //backgroundColor: Colors.white,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
