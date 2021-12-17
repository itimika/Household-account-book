import 'package:flutter/material.dart';
import 'package:kakeibo/src/settings/size_config.dart';

class MyCalender extends StatelessWidget {
  const MyCalender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 7,
            ),
            itemBuilder: (context, index) {
              return Container(
                height: SizeConfig.blockSizeHorizontal,
                width: SizeConfig.blockSizeVertical,
                child: Text(
                  index.toString(),
                ),
                color: Colors.red,
              );
            },
          ),
        ],
      ),
    );
  }
}
