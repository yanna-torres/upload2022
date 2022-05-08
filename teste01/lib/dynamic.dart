import 'package:flutter/material.dart';

class dynamicWidget extends StatelessWidget {
  const dynamicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ListBody(
          mainAxis: Axis.vertical,
          children: <Widget>[
            Container(
              height: 100,
              child: Card(
                margin: EdgeInsets.all(16),
                child: Center(
                  child: Text("Paciente"),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
