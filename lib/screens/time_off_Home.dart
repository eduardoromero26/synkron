import 'package:flutter/material.dart';
import 'package:synkronflutter_app/custom-widgets/time_off_card.dart';
import 'package:synkronflutter_app/custom-widgets/time_off_card_empty.dart';

class timeOffBalanceScreen extends StatefulWidget {
  const timeOffBalanceScreen({Key? key}) : super(key: key);

  @override
  State<timeOffBalanceScreen> createState() => _timeOffBalanceScreenState();
}

class _timeOffBalanceScreenState extends State<timeOffBalanceScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(children: const [
          Text("Time Off Balance"),
          Icon(Icons.calendar_month),
        ]),
        Container(
          height: 24,
          width: 304,
          child: ElevatedButton(onPressed: () {}, child: Text("Request New")),
        ),
        Container(
          height: 600,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 6,
            itemBuilder: (BuildContext context, int index) {
              return time_off_card_widget();
            },
          ),
        ),
      ],
    );
  }
}
