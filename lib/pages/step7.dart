import 'package:flutter/material.dart';

class Step7 extends StatefulWidget {
  const Step7({super.key});

  @override
  State<Step7> createState() => _Step7State();
}

class _Step7State extends State<Step7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STEP7'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
              Image.asset('assets/images/s7.png'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('We assume that you have finished your article, starting from the introduction to the conclusion and bibliography. Now you have to publish your work in a scientific journal. The selection of the journal is critical; there are several points that must be taken into consideration. \n The first point is to check if the journal covers the topic you are working on. The most common reason for rejection is that the researchers do not care about this point. The second point is to check the response time of the journal. Some journals reply in a short period of time, while others do not. You have to check other points, like the impact factor and the SJR.',
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