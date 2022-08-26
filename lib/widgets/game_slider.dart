import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class horizontal_slider extends StatelessWidget {
  Text text;
  Color color;
  Size size;
  int itemcount;
  horizontal_slider(
      {required this.size,
      required this.text,
      required this.color,
      required this.itemcount});

  @override
  Widget build(BuildContext context) {
    return Container(
        //   margin: const EdgeInsets.symmetric(vertical: 20.0),
        //   height: 200.0,
        //   child: ListView(
        //     scrollDirection: Axis.horizontal,
        //     children: <Widget>[
        //       Container(
        //         width: 160.0,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.yellow,
        //       ),
        //     ],
        //   ),
        // );

        child: horizontal_listview());
  }
}

class horizontal_listview extends StatelessWidget {
  const horizontal_listview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VxSwiper.builder(
      itemCount: 10,
      height: 200,
      aspectRatio: 16 / 9,
      viewportFraction: 0.8,
      initialPage: 0,
      enableInfiniteScroll: true,
      reverse: false,
      autoPlay: false,
      autoPlayInterval: Duration(seconds: 5),
      autoPlayAnimationDuration: Duration(milliseconds: 800),
      autoPlayCurve: Curves.decelerate,
      enlargeCenterPage: false,
      isFastScrollingEnabled: false,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return "Item $index"
            .text
            .white
            .make()
            .box
            .rounded
            .alignCenter
            .color(Vx.randomOpaqueColor)
            .make()
            .p4();
      },
    );
  }
}
