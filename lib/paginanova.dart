import 'package:animated_text_kit/animated_text_kit.dart';
import
'package:flutter/material.dart'
;
class Aula07_06 extends StatefulWidget {
  const Aula07_06({super.key});

  @override
  State<Aula07_06> createState() => _Aula07_06State();
}
class _Aula07_06State extends State<Aula07_06> {
  var texto =
      "Centralizado"
  ;
  final myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Aula 07/06 - Stateful Widget"
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            texto =
            myController.text
            ;
          });
        },
        child: Icon(Icons.
        rocket
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            controller: myController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText:
              'Insira um texto'
              ,
            ),
          ),
          Text(
            texto,
            style: TextStyle(fontSize: 36),
          ),
       SizedBox(
      width: 250.0,
      child: DefaultTextStyle(
        style: const TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
        ),
        child: AnimatedTextKit(
          animatedTexts: [
            FadeAnimatedText('do IT!!'),
            FadeAnimatedText('do it RIGHT!!'),
            FadeAnimatedText('do it RIGHT NOW!!!'),
          ],
          onTap: () {
            print("Tap Event");
          },
        ),
      ),
    )
        ],

      ),
    );
  }
}