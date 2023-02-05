import 'dart:async';
import 'package:flash/config.dart';
import 'package:flutter/material.dart';


class CountdownTimer extends StatefulWidget {
  const CountdownTimer({super.key, required this.callBack, required this.duration});
  final void Function() callBack;
  final int duration;
  @override
  State<CountdownTimer> createState() => _CountdownTimerState();
}

class _CountdownTimerState extends State<CountdownTimer> {

  Timer? countdownTimer;
  Duration myDuration = const Duration(seconds: 30);

  @override
  void initState() {
    myDuration = Duration(seconds: widget.duration);
    startTimer();
    super.initState();
  }

  void startTimer() {
    countdownTimer =
        Timer.periodic(const Duration(seconds: 1), (_) => setCountDown());
  }

  void stopTimer() {
    setState(() => countdownTimer!.cancel());
  }

  void resetTimer() {
    stopTimer();
    setState(() => myDuration = Duration(seconds: widget.duration));
  }

  void setCountDown() {
    const reduceSecondsBy = 1;
    setState(() {
      final seconds = myDuration.inSeconds - reduceSecondsBy;
      if (seconds < 0) {
        widget.callBack();
      } else {
        myDuration = Duration(seconds: seconds);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    String strDigits(int n) => n.toString().padLeft(2, '0');
    final seconds = strDigits(myDuration.inSeconds.remainder(60));
    return Text(
      seconds,
      style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: textColor,
          fontSize: 50),
    );
  }
}