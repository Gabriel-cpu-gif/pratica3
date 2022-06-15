import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
        actions: [
          TextButton(child: const Text('SALVAR',
              style: TextStyle(color: Colors.white),
          ),
            onPressed: () => Navigator.pop(context),)
        ],
      ),
      body: Column(
        children: const [
          TextField(
            keyboardType: TextInputType.name,
            
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Nome"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Email"),

            ),
          ),

          TextField(
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Telefone"),
            ),
          ),
        ],
      ),
    );
  }
}
