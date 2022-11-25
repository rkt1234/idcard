import 'package:flutter/material.dart';
void main()
{
  runApp(const MaterialApp(
    home: NinjaCard(),
  )); // MaterialApp
}
class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation:0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children:  <Widget>[
           const  Image(
             image: AssetImage("assets/image.jpg"),
             width: 400,
             height: 300,
           ),
           const SizedBox(height:30),
           const Text(
             'NAME',
             style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2.0,
             ),
           ),
           const SizedBox(height: 10.0),
           const Text(
             'Ravikant Tiwari',
             style: TextStyle(
               color: Colors.amberAccent,
               letterSpacing: 2.0,
               fontSize: 28.0,
               fontWeight: FontWeight.bold,
             ),
           ),
           const SizedBox(height: 30.0),
           const Text(
             'YEAR',
             style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2.0,
             ),
           ),
           const SizedBox(height: 10.0),
           const Text(
             '3rd',
             style: TextStyle(
               color: Colors.amberAccent,
               letterSpacing: 2.0,
               fontSize: 28.0,
               fontWeight: FontWeight.bold,
             ),
           ),
           const SizedBox(height:30),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: <Widget>[
                Icon(
               Icons.email,
             color: Colors.red[400],
           ),
               const SizedBox(width:10),
               const Text(
                 "ravikant20590@iiitkalyani.ac.in",
                 style: TextStyle(
                   color: Colors.yellow,
                   fontSize: 18,
                   letterSpacing: 1,
                 ),
               ),
             ],
           )
         ],
        )
      ),
    );
  }
}
