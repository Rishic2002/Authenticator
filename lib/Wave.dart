// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'package:wave/config.dart';
import 'package:wave/wave.dart';

class wave extends StatelessWidget {
  static String routeName = '/landingone';
  const wave({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: WaveWidget(
                backgroundColor: Color.fromARGB(32, 95, 206, 250),
                config: CustomConfig(
                  colors: [
                    Color.fromARGB(255, 95, 206, 250),
                    Color.fromARGB(255, 67, 151, 247),
                    Color.fromARGB(255, 27, 70, 245)
                  ],
                  durations: [20000, 22000, 24000],
                  heightPercentages: [0.1, 0.2, 0.4],
                ),
                size: Size(double.infinity, double.infinity),
                waveAmplitude: 50,
              ),
            ),
          )
        ],
      ),
    );
  }
}
