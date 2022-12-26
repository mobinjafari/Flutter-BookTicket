import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class AppDoubleTextWidget extends StatelessWidget {
  final String first;
  final String second;

  const AppDoubleTextWidget(
      {Key? key, required this.first, required this.second})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            first,
            style: Styles.headLineStyle2,
          ),
          InkWell(
              onTap: () {
                print("you are tapped");
              },
              child: Text(
                second,
                style: Styles.textStyle.copyWith(color: Styles.primaryColor),
              ))
        ],
      ),
    );
  }
}
