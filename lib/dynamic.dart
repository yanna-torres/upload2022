import 'package:flutter/material.dart';

class dynamicWidget extends StatelessWidget {
  const dynamicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListBody(
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              height: 220,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
              ),
            ),
          ],
        )
      ],
    );
  }
}
