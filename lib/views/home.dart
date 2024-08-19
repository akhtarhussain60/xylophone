import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Xylophone extends StatefulWidget {
  const Xylophone({super.key});

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  void playSound(int num) {
    AssetsAudioPlayer.newPlayer().open(
      Audio('assets/audio/audio$num.wav'),
    );
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    var circleAvatar = CircleAvatar(
      backgroundColor: Colors.white,
      radius: MediaQuery.of(context).size.height * 0.01,
    );
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/BG.jpg'),
            fit: BoxFit.fill,
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 67, 54),
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(2);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 30, right: 30),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(3);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 40, right: 40),
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(4);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 50, right: 50),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(5);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 60, right: 60),
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(6);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 70, right: 70),
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  playSound(7);
                },
                child: Container(
                  height: height * 0.08,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  margin: const EdgeInsets.only(left: 80, right: 80),
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(
                        15,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      circleAvatar,
                      circleAvatar,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
