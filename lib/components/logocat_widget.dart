import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class LogocatWidget extends StatefulWidget {
  const LogocatWidget({Key key}) : super(key: key);

  @override
  _LogocatWidgetState createState() => _LogocatWidgetState();
}

class _LogocatWidgetState extends State<LogocatWidget> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/download.jpeg',
      width: 90,
      height: 90,
      fit: BoxFit.cover,
    );
  }
}
