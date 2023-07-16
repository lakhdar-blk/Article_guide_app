import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 125, 198, 244),
      body: 
      Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/icons/livret-guide.png', width: 250,),
              SizedBox(height: 50,),
              Text('Learn How To Publish An Article', style: TextStyle(fontSize: 25, fontFamily: 'GloriaHallelujah', color: Colors.white, shadows: [
            Shadow(
                 blurRadius:10.0,  // shadow blur
                  color: Colors.black, // shadow color
                  offset: Offset(2.0,2.0), // how much shadow will be shown
            ),
        ],), textAlign: TextAlign.center,),
              SizedBox(height: 50,),
              SizedBox(width: 150, child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Menu');
                }, 
                child: Text('Next', style: TextStyle(fontSize: 30, fontFamily: 'GloriaHallelujah', color: Colors.black),),
                style: ElevatedButton.styleFrom(shape: StadiumBorder(), backgroundColor: Colors.yellow)
                ),
                
                )
            ],
          ),
      )
      
    );
  }
}