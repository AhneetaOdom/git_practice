import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
     home: Scaffold(
       
       backgroundColor: Colors.white,
       body:SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
             children:[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('assets/girl.jpg'),
               ),
               Text('Chukwuebuka John Vianney',
                 style:TextStyle(
                   color:Colors.blueAccent,
                   fontSize: 24.0,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               Text('Agricultural Science Engineer',
                 style: TextStyle(
                   color: Colors.blueGrey,
                   fontSize: 20.0,
                   fontWeight: FontWeight.normal,
                   letterSpacing: 1.0,
                 ),
               ),
               SizedBox(
                 width: 200.0,
                 height: 10.0,
                 child: Divider(
                   color: Colors.cyan,
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric (vertical: 20.0,horizontal: 8.0),
                 child: ListTile(

                   leading: Icon(
                     Icons.location_on_outlined,
                     color:Colors.blueAccent,
                   ),
                   title:Text(
                     '#34 rewg,Abuja',
                     style: TextStyle(
                       color: Colors.indigoAccent,
                     ),
                   ),
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 8.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone_android_outlined,
                     color: Colors.blueAccent,
                   ),
                   title: Text('+234 903 550 0374',
                   style: TextStyle(
                   color: Colors.indigoAccent,
                   fontWeight: FontWeight.normal,
                     fontSize:20,
                   ),
                   ),
                 ),
               ),
             ],
           ),
         ),
    //      width: double.infinity,
    // height: double.infinity,
    // decoration: BoxDecoration(
    //   image: DecorationImage (
    //     image: AssetImage('assets/d8de24c2b3892883b381d45e58e2a109.jpg'),
    //     fit: BoxFit.cover
    //   ),
    // ),
    // body: SafeArea(
    //   child: Column(

      ),
    );
  }
}
