import 'package:custom_timer/custom_timer.dart';
import 'package:fitness/core/service/date_service.dart';
import 'package:flutter/material.dart';

class StartWorkoutTimer extends StatefulWidget {
  final int time;
  final bool isPaused;

  StartWorkoutTimer({
    required this.time,
    required this.isPaused,
  });

  @override
  _StartWorkoutTimerState createState() => _StartWorkoutTimerState();
}

class _StartWorkoutTimerState extends State<StartWorkoutTimer> with TickerProviderStateMixin
{
  late int _remainingTime = widget.time;
  late CustomTimerController _controller = CustomTimerController(
      vsync: this,
      begin: Duration(seconds: _remainingTime),
      end: Duration(seconds: 0),
      initialState: CustomTimerState.reset,
      interval: CustomTimerInterval.milliseconds
  );
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return widget.isPaused ? _createPauseText() : _createCountdownTimer();
  }
  Widget _createCountdownTimer() {
    return CustomTimer(
      controller: _controller,
      //duration: Duration(seconds: _remainingTime),
      builder: (state, remaining) {
        //_remainingTime = remaining.remainingTime.inSeconds;
        final minutesSeconds = DateService.convertIntoSeconds(_remainingTime);
        return Text(
          "${minutesSeconds.minutes.toString().padLeft(2, '0')}:${minutesSeconds.seconds.toString().padLeft(2, '0')}",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w600,
          ),
        );
      },
    );
  }

  Widget _createPauseText() {
    final minutesSeconds = DateService.convertIntoSeconds(widget.time);
    return Text(
      "${minutesSeconds.minutes.toString().padLeft(2, '0')}:${minutesSeconds.seconds.toString().padLeft(2, '0')}",
      style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}