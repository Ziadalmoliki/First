
      import 'package:flutter/material.dart';

void main() {
  Text t =new Text(
  "سيره ذاتية  ",
  textDirection: TextDirection.rtl,textAlign: TextAlign.left,
   style: TextStyle(backgroundColor: Colors.blue,fontSize: 44),
  
  );
  runApp(MaterialApp(
debugShowCheckedModeBanner: false,
    home:Scaffold(
appBar: AppBar(
  actions: [
    IconButton(onPressed:(){
      
      print("object");

    },
  icon:  Icon(Icons.call)),    
      IconButton(onPressed:(){
      print("object");

    },
  icon:  Icon(Icons.message)),
  
   IconButton(onPressed:(){
      
      print("object");

    },
  icon:  Icon(Icons.info)),

    
  ],
  leading: Icon(Icons.person),
  title: t,
  centerTitle: true,
),
body:Center(
  child:Column(
children: [
//   Container(
// decoration: BoxDecoration(
// color: Color.fromARGB(255, 2, 53, 94)
// shape: BoxShape.circle),
// margin: EdgeInsets.all(5),
// height: 200,
// child: Center(child: t),
// ),
  
  )

Text(" الاسم: زياد فيصل المليكي ", style:TextStyle(fontSize: 35),textDirection: TextDirection.ltr,),
Text("  العمر:21 ",style:TextStyle(fontSize: 35)),

Text(" القسم: الحاسبات ",style:TextStyle(fontSize: 35)),
Text(" الومات",style:TextStyle(fontSize: 35)),

Text("المستوى: الثالث ",style:TextStyle(fontSize: 35)),
Text("جامعة العلوم والتكنولوجيا",style:TextStyle(fontSize: 35)),


],

 ),
) ,
backgroundColor: Color.fromARGB(255, 216, 212, 211),
    
drawer: Drawer (
  backgroundColor: Color.fromARGB(255, 50, 215, 221),
  child:Text("data"),
),
// bottomNavigationBar:t,

    ) ,
  ));
}


