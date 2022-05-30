import 'package:flutter/material.dart';

class time_off_card_widget extends StatelessWidget {
  const time_off_card_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 261,
      width: 156,
      margin: const EdgeInsets.only(top: 24, bottom: 16, right: 16),
      padding: const EdgeInsets.only(top: 1, bottom: 10 ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(style: BorderStyle.solid ,width: 2, color: const Color(0XFF4ba9c4), )
      ),
    );
  }
}