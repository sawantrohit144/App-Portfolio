import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Text(
                'Portfolio',
                    style: TextStyle(fontSize: 32, color: Colors.lightBlue),
            ),
          ),
          SizedBox(height: 20,),
          CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/photo.jfif'),
          ),
          SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(

                  children: <Widget>[Icon(Icons.person), SizedBox(width: 10,), Text('Name: ',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), Text('Rohit Sawant', style: TextStyle(fontSize: 18),)],
                ),
                SizedBox(height: 15,),
                Row(

                  children: <Widget>[Icon(Icons.accessibility), SizedBox(width: 10,), Text('Age: ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)), Text('20', style: TextStyle(fontSize: 18),)],
                ),
                SizedBox(height: 0,),
                Row(

                  children: <Widget>[Icon(Icons.assessment), SizedBox(width: 10,), Text('Qualification: ',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)), Text('\n10th,\nDiploma in \nComputer Engineering', style: TextStyle(fontSize: 18),)],
                ),
                SizedBox(height: 0,),
                Row(

                  children: <Widget>[Icon(Icons.widgets), SizedBox(width: 10,), Text('Skills: ',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), Text('\nCoding(Java, PHP, Flutter),\nDocumentation, Presentation', style: TextStyle(fontSize: 18),)],
                ),
                SizedBox(height: 0,),
                Row(

                  children: <Widget>[Icon(Icons.add_to_queue), SizedBox(width: 10,), Text('Projects: ', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), Text('\nFood order in train App,\nIT Help Desk System (PHP)', style: TextStyle(fontSize: 18),) ],
                ),
                SizedBox(height: 19,),
                Row(

                  children: <Widget>[Icon(Icons.wine_bar), SizedBox(width: 10,), Text('Achivement: ',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), Text('State level Technical & \nNon Technical Competions', style: TextStyle(fontSize: 18),)],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
