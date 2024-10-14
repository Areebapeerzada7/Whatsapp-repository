
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp/models/chatmodel.dart';

class  chatscreen extends StatelessWidget {

  const chatscreen({super.key});
  @override
  Widget build(BuildContext context) {
     return ListView.builder 
     (
      itemCount:dummyData.length,
     itemBuilder:(context,index) =>  Column(
      children: [
    const Divider(
      height: 10.0,
        ),
        ListTile(
          leading:CircleAvatar(
           foregroundColor:Theme.of(context).primaryColor,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(dummyData[index].avatarUrl,
            ),
          ),
      title: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
      children: [
        Text(dummyData[index].name,
    style: const TextStyle(fontWeight:FontWeight.bold),
        ),

 Text(dummyData[index].time,
    style: const TextStyle(fontWeight:FontWeight.bold),
        ),

      ],
      ) ,
      subtitle: Container(
        padding: const EdgeInsets.only(top: 10.0),
        child: Text(dummyData[index].message,
        style: const TextStyle(color:Colors.grey),
        )
        )
      ),
      ],
     )
     );
  
  }
}