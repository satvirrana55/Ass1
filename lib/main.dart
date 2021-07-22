import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(

    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
it
      children: [

        Text('Welcome Text',style: TextStyle(fontSize: 25,color:Colors.blue),),
        SizedBox(height: 10,),
        Container(
          child: Text('A paragraph is a series of related sentences developing a central idea,'
              ' called the topic. Try to think about paragraphs in terms of thematic unity: '
              'a paragraph is a sentence or a group of sentences that supports one central, '
              'unified idea. Paragraphs add one idea at a time to your broader argument.'),
        )
      ],
    ),

  );
  }
}


