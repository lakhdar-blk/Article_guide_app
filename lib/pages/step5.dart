import 'package:flutter/material.dart';

class Step5 extends StatefulWidget {
  const Step5({super.key});

  @override
  State<Step5> createState() => _Step5State();
}

class _Step5State extends State<Step5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STEP5'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
              Image.asset('assets/images/s5.jpg'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('After deciding which problem to solve, you have to find an approach to solve it. You can propose a new approach or create a new version of an existing one by appliquing certaines modifications. \n Your approach must find good results in comparison with the previous proposed approaches in order to show your contribution.',
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