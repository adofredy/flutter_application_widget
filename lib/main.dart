import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "test",
      home: Scaffold(
        body: Center(
          /* child:Container(
            margin: const EdgeIns.all(20),
            color: const Color.orange,
            
          ) */
          child: MyCard(),
        ),
      ),
    );
  }
  }

  class MyCard extends StatelessWidget {
  const MyCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Row (
       children: const [
         LeftColumn(),
         Image(image: AssetImage("assets/pavlova.jpg"))
       ],
     );
  }
}
  class LeftColumn extends StatelessWidget {
    const LeftColumn({ Key? key }) : super(key: key);
  
    @override
    Widget build(BuildContext context) {

      return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          
          Text("Pancakes",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold
            ) ,
          ),
        ],
      );
    }
  }

  class Calificate extends StatelessWidget {
    const Calificate({ Key? key }) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return Row(
        children: const[
          /* Icon(Icons.star, color: Color) */
        ]
      );
    }
  }

