import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _value = 0;

  void _incrementNumber() {
    setState(() {
      this._value++;
    });
  }

  void _decrementNumber() {
    setState(() {
      this._value--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Container(),
              ),
              CupertinoButton(
                onPressed: () => _incrementNumber(),
                child: Text(
                  "Increment",
                  textDirection: TextDirection.ltr,
                ),
              ),
              Expanded(
                child: Container(),
              ),
              CupertinoButton(
                onPressed: () => _decrementNumber(),
                child: Text(
                  "Decrement",
                  textDirection: TextDirection.ltr,
                ),
              ),
              Expanded(
                child: Container(),
              ),
            ],
          ),
          Container(
            height: 50,
          ),
          Text(
            "$_value",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
