import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.app_registration),
        title: Center(
          child: Text('CV APP'),
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,

          children:[

          Image(image:AssetImage('image/download.png')),
            Container(
              width: 300,
              child: TextField(

                  decoration: InputDecoration(
                    labelText: "Username", //label text
                    hintText: "Enter your username", //hint text
                    prefixIcon: Icon(Icons.people), //prefix iocn
                    hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), //hint text style
                    labelStyle: TextStyle(fontSize:18, color: Colors.blue), //label style
                  )
              ),
            ),
            Container(
              width: 300,
              child: TextField(

                  decoration: InputDecoration(
                    labelText: "Password", //label text
                    hintText: "Enter your password", //hint text
                    prefixIcon: Icon(Icons.password), //prefix iocn
                    hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), //hint text style
                    labelStyle: TextStyle(fontSize:18, color: Colors.blue), //label style
                  )
              ),
            ),
            Container(

              height: 50,
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon( // <-- Icon
                  Icons.phone,
                  size: 30.0,
                ),
                label: Text('call me'), // <-- Text
              ),
            ),
          ],

          )





      )

  )
  );

}
