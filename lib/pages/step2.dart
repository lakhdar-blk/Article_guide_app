import 'package:flutter/material.dart';

class Step2 extends StatefulWidget {
  const Step2({super.key});

  @override
  State<Step2> createState() => _Step2State();
}

class _Step2State extends State<Step2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STEP2'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
      
              children: <Widget>[
              Image.asset('assets/images/s2.jpg'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('After choosing the problem, you have to understand it in detail. There are several ways to understand a problem; for instance, you can search for different examples published on websites or in papers. Another way to understand a problem is to solve some examples and compare your solutions with those found by other researchers. \n In general, it\'s difficult to understand a problem, especially if it\'s complicated and large. In this situation, you can ask some people who are experts in the related domain.',
                  style: TextStyle(fontSize: 18, fontFamily: 'GloriaHallelujah'), textAlign: TextAlign.justify,),
                ),
                SizedBox(width: 10,),
              ],),
              SizedBox(height: 20,),
              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('Note that if you are unable to understand the problem because it\'s difficult for you, you can come back to step 1 and search for another problem. (But I don\'t recommend this action 🥺).',
                  style: TextStyle(fontSize: 18, fontFamily: 'GloriaHallelujah', color: Colors.red), textAlign: TextAlign.justify,),
                ),
                SizedBox(width: 10,),
              ],)
              
          ]),
        ),
      ),
    );
  }
}