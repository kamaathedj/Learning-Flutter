import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class landing extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text('mama'),
        leading: Icon(Icons.access_alarm),    
      ) ,
      body: Dismissible(
                    child: new ListView(
                        children: <Widget>[
                          ListTile(
                            title: Text('Full Name'),
                            subtitle: Text('David kamau'),
                            leading: Icon(Icons.person),
                            isThreeLine: true,
                            
                          ),
                          Divider(color: Colors.blue,height: 20,),
                          ListTile(
                            title: Text('Email'),
                            subtitle: Text('kamaudavikiruku@gmail.com'),
                            leading: Icon(Icons.email),
                            isThreeLine: true,

                          ),
                          ListTile(
                            onTap: (){},
                            title: Text('Phone number'),
                            subtitle: Text('0727937153'),
                            leading: Icon(Icons.phone),
                            isThreeLine: true,
                          )
                ],
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'click me',
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,

      ),
      );
  }
}
class _showDialog extends  StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ListTile(
            title: Text('Press ok to continue'),
            subtitle: Text('me or him'),
            
            
          )
          
        ],
      ),
      

    );
  }
}