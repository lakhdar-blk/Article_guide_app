import 'package:flutter/material.dart';

class Step1 extends StatefulWidget {
  const Step1({super.key});

  @override
  State<Step1> createState() => _Step1State();
}

class _Step1State extends State<Step1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CHOOSE YOUR PROBLEM'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
      
              children: <Widget>[
              Image.asset('assets/images/s1.jpg'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('The first step to take before writing an article is to identify the problem. Of course, the issue must be related to your area of expertise.\n To conduct effective research, select one of the present problems that has not been solved or that needs to be tackled more effectively. After choosing the problem, you have to be sure that there are enough research papers or books from where you can understand the problem. 👇 👇 👇',
                  style: TextStyle(fontSize: 18, fontFamily: 'GloriaHallelujah'), textAlign: TextAlign.justify,),
                ),
                SizedBox(width: 10,),
              ],),
              SizedBox(height: 20,),
              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('Note that this step is very important, if you don\'t choose the appropriate problem you will lose time and energy.',
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