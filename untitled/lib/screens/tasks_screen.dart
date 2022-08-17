import 'package:flutter/material.dart';
class TasksScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        padding: EdgeInsets.only(top: 60.0,left: 30.0,right: 30.0,bottom: 30.0 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           CircleAvatar(
             child: Icon(Icons.list, size: 30.0,color: Colors.lightBlue,
             ),
             backgroundColor: Colors.white,
             radius: 30.0,
           ),
            SizedBox(height: 10.0),
            Text('TODo',style:TextStyle(
              color: Colors.white,
              fontSize: 50.0,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text('12 Tasks',style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
              ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),bottomRight: Radius.circular(20.0),
                  ),
                ),
                child: TaskList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TaskList extends StatelessWidget {
  const TaskList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:[
        TaskTile(),
        ListTile(
          title: Text('This is task1'),
          trailing: Checkbox(
            value: false,
             onChanged: ,
          ),
        ),
      ],
    );
  }
}

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is task1'),
      trailing: Checkbox(
        value: false,
        onChanged: ,
      ),
    );
  }
}

//Jesus is the LORD
//everywhere I go I see you right there in the beauty of nature you shine all around
//For ou are everything and everything is you
//Precious Jesus how wonderful wonder you are