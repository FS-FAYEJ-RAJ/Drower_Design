import 'package:flutter/material.dart';

class DrowerHomePage  extends StatefulWidget {
  const DrowerHomePage({Key? key}) : super(key: key);

  @override
  State<DrowerHomePage> createState() => _State();
}

class _State extends State<DrowerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[500],
      width:double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage('images/propic.jpg'))
            ),
          ),

      Text(
     " Fayej",
      style: TextStyle(color: Colors.white60, fontSize: 20),),
          SizedBox(height: 5,),
          Text(
            " mdalfayej017fa@gmail.com",
            style: TextStyle(color: Colors.white60, fontSize: 10),)
        ],
      ),
    );
  }
}


