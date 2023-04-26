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
            children: [
              Row(
                children: const [
                  SizedBox(
                    width: double.infinity,
                  ),
                  SizedBox(),
                ],
              ),
            ],
          )),
    );
  }
}
