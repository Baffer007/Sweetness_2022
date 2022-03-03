import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black87,
      ),
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search),),
        ],
        title: Text('Milliy taomlar',style: TextStyle(color: Colors.black87) ,),
      ),
      body: Container(
        color: Colors.lightGreen,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: Icon(Icons.shopping_cart_outlined),
      ),
    );
  }
}
