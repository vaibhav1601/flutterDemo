import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'RandomWords.dart';

class RandomWordsState extends State<RandomWords>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          //child: new Text(wordPair.asPascalCase), // Change the highlighted text to...
          child: RandomWords(), // ... this highlighted text
        ),
      ),
    );


  }

}

