import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TP4  Savia/taghi 115',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          
          Container(
            color: Colors.blue,
            child: Row(
              children: [
                
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('asset/img4.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextField(
                          decoration: InputDecoration(
                            hintText: ' Savia Taghi    ',
                                 
                          ),
                        ) 
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.home),
                      onPressed: () {},
                    ),
                    Text('Accueil'),
                  ],
                ),
                // Quatrième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.inbox),
                      onPressed: () {},
                    ),
                    Text('Boite de réception'),
                  ],
                ),
                // Cinquième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.contacts),
                      onPressed: () {},
                    ),
                    Text('Contact'),
                  ],
                ),
                // Sixième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.calendar_today),
                      onPressed: () {},
                    ),
                    Text('Calendrier'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}