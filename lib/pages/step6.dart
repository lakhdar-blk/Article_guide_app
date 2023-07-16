import 'package:flutter/material.dart';

class Step6 extends StatefulWidget {
  const Step6({super.key});

  @override
  State<Step6> createState() => _Step6State();
}

class _Step6State extends State<Step6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('STEP6'),
        centerTitle: true,
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
              Image.asset('assets/images/s6.png'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('This is the most important step in any scientific research. The results play a big role in your contribution. Finding new and good results means that your article will attract more researchers, and as result, your research will be cited in several papers. \n In this step, you have to use the best tools in order to show your results. For instance, we all know that displaying results in flowcharts and graphs is better than using tables. \n Another important thing in this step is the discussion of your result! You have to explain in a scientific manner what you have found and what you have noted during your study, and what the differences are between your results and the results of the previous research (This is not all). ',
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