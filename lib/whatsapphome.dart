
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp/screens/callscreen.dart';
import 'package:whatsapp/screens/camerascreen.dart';
import 'package:whatsapp/screens/chatscreen.dart';
import 'package:whatsapp/screens/statusscreen.dart';

class WhatsAppHome extends StatefulWidget{
  const WhatsAppHome({super.key});
  
  @override
    State<WhatsAppHome> createState() => WhatsAppHomestate();

}
class WhatsAppHomestate extends State <WhatsAppHome>
 with SingleTickerProviderStateMixin{
 TabController? _tabController;
 
 
  @override
  void initState() {
    // TODO: implement build
   super.initState();
   _tabController = TabController(length: 4, vsync: this , initialIndex: 1);
  
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold (
        appBar:AppBar(
            title:const Text
            ("Whatsapp",
          style: TextStyle(color:Colors.white),
            ),      
            backgroundColor:Theme.of(context).primaryColor, 
            
            bottom:  TabBar(
             controller: _tabController,
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor:Colors.white ,

            tabs:const [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab (text: "Chats"),
                  Tab (text: "Status"),
                    Tab (text: "Calls"),
            ] ,  
      ),     
      actions:  const[
        Icon(Icons.search,color:Colors.white ,),
        Icon(Icons.more_vert,color:Colors.white),
      ],   
        ),
    body: TabBarView(
        controller: _tabController,
        children: const[
          camerascreen(),
         chatscreen(),
           statusscreen(),
           callscreen(), 
        ],  
    ),
    ) ;
}   
 }