import 'package:flutter/material.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //scaffold created
      child: Scaffold(
        //appbar created
        appBar: AppBar(
          title: const Text('Dashboard'),
          centerTitle: true, // Text alligned at center.
          elevation: 0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: RichText(
                    text: const TextSpan(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: RichText(
                    text: const TextSpan(),
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Text('Correct Answer: 0'),
            const Text('InCorrect Answer: 0'),
            const Text('Attempts: 0'),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: const Text('Restart'),
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
