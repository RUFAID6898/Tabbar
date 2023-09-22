import 'package:flutter/material.dart';
import 'package:flutter_application_tabbar/firstpage.dart';
import 'package:flutter_application_tabbar/secondpage.dart';
import 'package:flutter_application_tabbar/thirdpage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar'),
            bottom: TabBar(tabs: [
              Tab(
                child: Text('caht'),
              ),
              Tab(
                child: Text('status'),
              ),
              Tab(
                child: Text('call'),
              ),
            ]),
          ),
          body: TabBarView(children: [FirstPage(), Secondpage(), ThirdPage()]),
        ));
  }
}
