import 'package:flutter/material.dart';

class MenuItems extends StatefulWidget {
  const MenuItems({Key? key}) : super(key: key);

  @override
  State<MenuItems> createState() => _MenuItemState();
}

class _MenuItemState extends State<MenuItems> {
  var _selected=0;
  void changeSelected(int index)
  {
  setState(() {
    _selected=index;
  });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          selected:_selected==0 ,
          leading:Icon(Icons.home),
          title: Text('Home',style: TextStyle(fontSize: 15),),
          trailing:Icon(Icons.arrow_forward_ios_sharp) ,

          onTap: (){
            changeSelected(0);

          },
        ),
        ListTile(
          selected:_selected==1 ,
          leading:Icon(Icons.account_circle_rounded),
          title: Text('Profile',style: TextStyle(fontSize: 15),),
          trailing:Icon(Icons.arrow_forward_ios_sharp) ,

          onTap: (){
            changeSelected(1);

          },
        ),
        ListTile(
          selected:_selected==2 ,
          leading:Icon(Icons.add_a_photo_rounded),
          title: Text('Camera',style: TextStyle(fontSize: 15),),
          trailing:Icon(Icons.arrow_forward_ios_sharp) ,

          onTap: (){
            changeSelected(2);

          },
        ),
        ListTile(
          selected:_selected==3 ,
          leading:Icon(Icons.ac_unit_rounded),
          title: Text('Setting',style: TextStyle(fontSize: 15),),
          trailing:Icon(Icons.arrow_forward_ios_sharp) ,

          onTap: (){
            changeSelected(3);

          },
        ),
        ListTile(
          selected:_selected==4 ,
          leading:Icon(Icons.dashboard),
          title: Text('Detels',style: TextStyle(fontSize: 15),),
          trailing:Icon(Icons.arrow_forward_ios_sharp) ,

          onTap: (){
            changeSelected(4);

          },
        )
      ],
    ) ;
  }
}
