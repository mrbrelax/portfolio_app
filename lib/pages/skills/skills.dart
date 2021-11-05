import 'package:flutter/material.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final titles = [
      'Flutter',
      'JavaScript',
      'Python',
      'MySQL',
      'Penetration Testing'
    ];
    return Scaffold(
      appBar: AppBar(title: const Text("Skills"), centerTitle: true),
      body: ListView.builder(
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 5.0,
            child: ListTile(
              title: Text(titles[index]),
            ),
          );
        },
      ),
    );
  }
}
