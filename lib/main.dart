import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Stack App2"),),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          alignment: Alignment.center,
          child: Stack(
            children: [
              Positioned(
                bottom: 200,
                right: 200,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("purple",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.purple,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 5)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 170,
                right: 170,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("indigo",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.indigo,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 140,
                right: 140,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("lightblue ",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.lightBlue,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 110,
                right: 110,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("green",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.green,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 80,
                right: 80,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("Amber",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.amber,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 50,
                right: 50,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("lightblue ",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: Colors.orange,
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                right: 20,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Text("purple",style: TextStyle(color: Colors.white),),    
                  decoration: BoxDecoration(
                     color: const Color.fromARGB(255, 236, 21, 5),
                     borderRadius: BorderRadius.circular(15),
                     boxShadow:[
                      BoxShadow(color: Colors.black,blurRadius: 20)
                     ],
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
