import 'package:flutter/material.dart';

class Calc extends StatelessWidget {
   Calc({super.key});
final num1controller = TextEditingController();
final num2controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Simplistic Calculator",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Divider(
            thickness: 4.0,
            color: Colors.grey,
          ),
          SizedBox(
            height: 70,
          ),
          TextField(
            controller: num1controller,
            decoration: InputDecoration(
              labelText: "Enter a number",
            ),
          ),
          SizedBox(
            height: 70,
          ),
          TextField(
            controller: num2controller,
            decoration: InputDecoration(
              labelText: "Enter a number",
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
            ElevatedButton(
                child: Icon(Icons.add,color: Colors.white,),
              style:  ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {},
            ),
                SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  child: Icon(Icons.remove,
                  color: Colors.white,),
                  style:  ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
            ),
                SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  child: Text("*",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style:  ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  child: Text("/",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style:  ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
                ),
          ]),
        ],
      ),
    );
  }
}
