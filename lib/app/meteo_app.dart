import 'package:flutter/material.dart';
import 'package:guilbertemmaflutterproject/common/db/db_helper.dart';
import 'package:guilbertemmaflutterproject/routes/accueil/accueil_route.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DbHelper.initDb();
  runApp(const MeteoApp());
}

class MeteoApp extends StatelessWidget {
  const MeteoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AccueilRoute(),
    );
  }
}
