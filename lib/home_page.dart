import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: const Text('Internet images'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 400,
            child: Column(
              children: [
                Image.network(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.1YM53mG10H_U25iPjop83QHaEo%26pid%3DApi&f=1&ipt=e8b1b8707640785ba13fdef737422182d0660550ec34619e444b0051524534e1&ipo=images'),
                Image.asset('assets/image1.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
