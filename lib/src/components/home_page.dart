import 'package:flutter/material.dart';
import 'package:kakeibo/src/components/my_calender.dart';
import 'package:kakeibo/src/settings/size_config.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("家計簿アプリ"),
      ),
      body: const MyCalender(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
