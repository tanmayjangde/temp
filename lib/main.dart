import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage();

  //final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XYZ"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: ListView(
            children: [
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('TEMP-1', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('36', style: TextStyle(fontSize: 36)),
                        Column(
                          children: [
                            Text('Avg: 36', style: TextStyle(fontSize: 16)),
                            Text('Min: 36', style: TextStyle(fontSize: 16)),
                            Text('Max: 36', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('TEMP-2', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('0', style: TextStyle(fontSize: 36)),
                        Column(
                          children: [
                            Text('Avg: 0', style: TextStyle(fontSize: 16)),
                            Text('Min: 0', style: TextStyle(fontSize: 16)),
                            Text('Max: 0', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('R-PHASE', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('215.8', style: TextStyle(fontSize: 36)),
                        Column(
                          children: [
                            Text('Avg: 215.8', style: TextStyle(fontSize: 16)),
                            Text('Min: 215.8', style: TextStyle(fontSize: 16)),
                            Text('Max: 215.8', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('Y-PHASE', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('206.7', style: TextStyle(fontSize: 36)),
                        Column(
                          children: const [
                            Text('Avg: 206.7', style: TextStyle(fontSize: 16)),
                            Text('Min: 206.7', style: TextStyle(fontSize: 16)),
                            Text('Max: 206.7', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('B_PHASE', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('217.1', style: TextStyle(fontSize: 36)),
                        Column(
                          children: [
                            Text('Avg: 217.1', style: TextStyle(fontSize: 16)),
                            Text('Min: 217.1', style: TextStyle(fontSize: 16)),
                            Text('Max: 217.1', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  children: [
                    Text('CURRENT', style: TextStyle(fontSize: 36),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('0', style: TextStyle(fontSize: 36)),
                        Column(
                          children: [
                            Text('Avg: 0', style: TextStyle(fontSize: 16)),
                            Text('Min: 0', style: TextStyle(fontSize: 16)),
                            Text('Max: 0', style: TextStyle(fontSize: 16))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
