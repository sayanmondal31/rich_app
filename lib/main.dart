import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("i am rich "),
         backgroundColor: Colors.blueGrey[700],
        ),
      backgroundColor: Colors.cyanAccent,
      body: Center(child: Image(image: NetworkImage('https://helpx.adobe.com/content/dam/help/en/stock/how-to/visual-reverse-image-search/jcr_content/main-pars/image/visual-reverse-image-search-v2_intro.jpg'),)),
      ),
    )
  );
}