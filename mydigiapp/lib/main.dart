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
                title: Text('Settings',style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold ),),
                onTap: (){

                },
              ),
              ListTile(
                title: Text('Tutorial'),
                onTap: (){

                },
              ),
              ListTile(
                title: Text('Shake It'),
                onTap: (){

                },
              ),
              ListTile(
                title: Text('Account & Balances'),
                onTap: (){

                },
              ),
              ListTile(
                title: Text('Offers for You'),
                onTap: (){

                }
              ),
              ListTile(
                title: Text('Shared Data'),
                onTap: (){

              },),
              ListTile(
                title: Text('Games & More'),
                onTap: (){

                }
              ),
              ListTile(
                title: Text('Additional Services'),
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
