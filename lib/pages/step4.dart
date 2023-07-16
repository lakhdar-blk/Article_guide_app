import 'package:flutter/material.dart';

class Step4 extends StatefulWidget {
  const Step4({super.key});

  @override
  State<Step4> createState() => _Step4State();
}

class _Step4State extends State<Step4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STEP4'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
              Image.asset('assets/images/s4.jpg'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('Now we assume that you have read several papers related to your problem and have a lot of information. The goal of this step is to detect the missing point. For example, you notice that all proposed approaches to solving the problem are slow and cannot reach the best solutions. So you think about a new approach that takes less time and can reach better solutions. \n Another example is to solve a new version of your problem using your approach or a new version of an existing approach.',
                  style: TextStyle(fontSize: 18, fontFamily: 'GloriaHallelujah'), textAlign: TextAlign.justify,),
                ),
                SizedBox(width: 10,),
              ],),
              SizedBox(height: 20,),
              
              
          ]),
        ),
      ),
    );
  }
}