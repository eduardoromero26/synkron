import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:synkronflutter_app/screens/time_off_Home.dart';

import 'blocs/counter_provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (_) => CounterNotifier()),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Synkron',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const timeOffBalanceScreen(),
    );
  }
}
