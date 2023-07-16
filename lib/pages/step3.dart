import 'package:flutter/material.dart';

class Step3 extends StatefulWidget {
  const Step3({super.key});

  @override
  State<Step3> createState() => _Step3State();
}

class _Step3State extends State<Step3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STEP3'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
      
              children: <Widget>[
              Image.asset('assets/images/s3.png'),
              SizedBox(height: 20,),

              Row(children: <Widget>[
                SizedBox(width: 10,),
                Expanded(
                  child: Text('Now that you have a great deal of knowledge about your problem, you are capable of creating your own approach to solving it. But before thinking about solving the problem, you have to read some related works in order to know what the difficulties are and which versions have already been solved. \n This is an important step; you will learn some techniques for searching for articles on different databases like Google Scholar. I really recommend learning how to use keywords in Google to optimize your research. Optimizing your research means that you will spend less time searching for related papers and data. \n In the end, try to organize what you have found in multiple folders. For instance, create different folders in one principle folder using different years of publication.',
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