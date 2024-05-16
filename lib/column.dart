import 'package:flutter/material.dart';

class Columnapp extends StatefulWidget {
  const Columnapp({super.key});

  @override
  State<Columnapp> createState() => _ColumnappState();
}

class _ColumnappState extends State<Columnapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Columnapp',
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            child: const Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
              // verticalDirection: VerticalDirection.down,
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                      'This is an Example for column Widget,\nthis is main axis alignment Start'),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.amber,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'This is textdirection rtl,cross.stretch',
                  textDirection: TextDirection.rtl,
                ),
              ],
            ),
          ),
          Container(
            // alignment: Alignment.bottomCenter,
            color: Colors.blue,
            child: const Column(
              //  mainAxisAlignment: MainAxisAlignment.center,

              children: [Text('This is mainaxisalignment ')],
            ),
          ),
          Container(
            color:  Colors.red,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text('This is mainaxisalignment end')],
            ),
          ),
          Container(
            color:  Colors.red,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [Text('This is mainaxisalignment start')],
            ),
          ),
          Container(
            color:  Colors.red,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('This is mainaxisalignment center')],
            ),
          ),
          Container(
            color:  Colors.red,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text('This is mainaxisalignment space around'),
              Text('another text'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
