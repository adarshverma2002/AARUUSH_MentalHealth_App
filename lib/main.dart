import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: VxSwiper.builder(
            itemCount: 5,
            height: 137,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            isFastScrollingEnabled: false,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return "Image $index"
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
          )),
          SizedBox(
              child: VxSwiper.builder(
            itemCount: 10,
            height: 137,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            isFastScrollingEnabled: false,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return "Image $index"
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
          )),
          VxSwiper.builder(
            itemCount: 10,
            height: 137,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            isFastScrollingEnabled: false,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return "Image $index"
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
          ),
          VxSwiper.builder(
            itemCount: 10,
            height: 137,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            isFastScrollingEnabled: false,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return "Image $index"
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
          )
        ],
      ),
    );
  }
}
