import 'package:flutter/material.dart';

class ControlButton extends StatelessWidget {
  const ControlButton({Key key, this.onPressed, this.icon}) : super(key: key);
  final Function onPressed;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        width: 80,
        height: 80,
        child: FittedBox(
          child: FloatingActionButton(
            backgroundColor: Colors.green,
            elevation: 0,
            onPressed: onPressed,
            child: icon,
          ),
        ),
      ),
    );
  }
}
