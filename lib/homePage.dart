import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
        centerTitle: true,
      ),
      body: SafeArea(child: GridView.builder(
        padding: EdgeInsets.all(5),
        itemCount: 21,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,crossAxisSpacing: 5,mainAxisSpacing: 5),
           itemBuilder: (context,index){
            return Image.network("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg",
            fit: BoxFit.cover,);
          })),
    );
  }
}
