import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [Colors.black, Colors.white],
              begin: startAlignment,
              end: endAlignment 
            )
          ),
          child: const Center(
            child: StyledText('Hello world'),
          ),
        );
  }
}
