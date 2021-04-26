import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final Function() onPressed;

  Button({
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      textColor: Theme.of(context).buttonColor,
      child: Text(label),
      onPressed: onPressed,
    );
  }
}
