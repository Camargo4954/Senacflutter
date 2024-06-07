import 'package:flutter/material.dart';

class Pagina21 extends StatelessWidget {
  const Pagina21({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = const TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,);

    return Scaffold(
      appBar: AppBar(
        title: Text("Tits U LOL"),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Texticulo", style: estiloTexto,),
          Text("Avadabroxa ahahahahahaha", style: estiloTexto,),
          Text("Avadabroxa ahahahahahaha", style: estiloTexto,),
          Text("Avadabroxa ahahahahahaha", style: estiloTexto,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
            Text("Texticulo", style: estiloTexto,),
              const SizedBox(width: 32),
            Text("Texticulo", style: estiloTexto,),
              const SizedBox(width: 32),
            const Icon(Icons.vaping_rooms),
              const SizedBox(width: 32),
            Text("Texticulo", style: estiloTexto,),
              const SizedBox(width: 32),
            Text("Texticulo", style: estiloTexto,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              FilledButton(
                  onPressed: (){},
                  child: const Text('Botão cororido')
              ),

              const SizedBox(width: 16,),

              OutlinedButton(onPressed: (){},
                  child: const Text('Botão paia')
              ),

              const SizedBox(width: 16,),

              TextButton.icon (
                  onPressed: (){},
                  label: Text('Água'),
                  icon: const Icon(Icons.add_circle),
              ),
              
            ],
            
          ),



          Expanded(
            child: Center(
              child: Text("Texto centro alisado", style: estiloTexto,),
              ),
          ),
      ],
    ),
    );
  }
}

