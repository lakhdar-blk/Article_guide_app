import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Menu'),
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step1');
                  },
                  child: SizedBox(
                  height: 120,
                  child: ColoredBox(
                    color: Color.fromARGB(255, 151, 151, 151),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(child: Text('Step 1 : choose your problem', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                        //ElevatedButton(onPressed: () {}, child: Text('GO'))
                      ],
                    ),
                  ),
                ),
                ),
                
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step2');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 63, 163, 250),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 2 : well understand the problem', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step3');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 62, 62, 62),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 3 : collect the data', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step4');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 167, 167, 169),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 4 : find the gap', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step5');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 208, 97, 97),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 5 : Select or create your approach', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step6');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 226, 162, 112),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 6 : find the results', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                      Navigator.pushNamed(context, '/Step7');
                  },
                  child: SizedBox(
                    height: 120,
                    child: ColoredBox(
                      color: Color.fromARGB(255, 58, 29, 118),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(child: Text('Step 7 : Select the Journal', style: TextStyle(fontSize: 22, fontFamily: 'GloriaHallelujah', color: Colors.white), textAlign: TextAlign.center,)),
                          //ElevatedButton(onPressed: () {}, child: Text('GO'))
                        ],
                      ),
                    ),
                  ),
                ),
            ]),
          ),
        ),
      ),
    );
  }
}