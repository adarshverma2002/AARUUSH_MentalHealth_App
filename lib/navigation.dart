import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class naviagtion extends StatelessWidget {
  const naviagtion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VxBox(child: Text("VelocityX")).red500.make().centered();
  }
}
