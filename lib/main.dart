import 'package:estados/pagina1_page.dart';
import 'package:estados/pagina2_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pagina1',
      routes: {
        'pagina1': (_) => const Pagina1Page(),
        'pagina2': (_) => const Pagina2Page(),
      },
    );
  }
}
