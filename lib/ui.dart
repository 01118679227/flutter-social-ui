import 'package:flutter/material.dart';
class UI extends StatefulWidget {
  @override
  UIState createState() {
    return new UIState();
  }
}

class UIState extends State<UI> {
    int _isSelected = 0;
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left:20.0,right: 20.0,top: 25.0,),
              child: IconButton(icon: Icon(Icons.more_vert),onPressed: (){},),
              ),
               Padding(
              padding: const EdgeInsets.only(left:70.0,top: 20.0,right: 60.0),
              child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search,color: Colors.black,size: 14.0,),
                    filled: true,
                    fillColor: Colors.white30,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      ),
                    ),
                    hintText: 'what are you looking',
                    hintStyle: TextStyle(color: Colors.grey.shade300,fontSize: 12.0),
                  ),
                  ),
            ),
             Align(
               alignment: Alignment.centerRight,
                 child: Padding(
                 padding: const EdgeInsets.only(right: 15.0,top: 23.0),
                 child: IconButton(icon:Icon(Icons.arrow_forward_ios,size: 17.0,),onPressed: (){},),
               ),
             ),
            ],
          ),
         
             Align(
               alignment: Alignment.centerRight,
                 child: Padding(
                 padding: const EdgeInsets.only(right: 30.0,top: 30.0),
                 child: Text('ELECTRICIAN SERVICES',
                 style: TextStyle(color: Colors.blue.shade900,fontWeight: FontWeight.bold),
                 ),
               ),
             ),
             SizedBox(height: 35.0,),
         Stack(
              children : <Widget>[
                 Padding(
               padding: const EdgeInsets.only(left: 30.0,right: 30.0),
               child: GestureDetector(
                 onTap: (){
                   setState(() {
                     _selected = true;
                   _isSelected = 1;
                   });
                 },
                                child: Container(
                   //height: MediaQuery.of(context).size.height * .23,
                   width: MediaQuery.of(context).size.width ,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10.0),
                     color : (_selected == true && _isSelected == 1) ? Colors.blue.shade100 :Colors.grey.shade200,
                   ),
                    child: Row(
         mainAxisAlignment: MainAxisAlignment.end,
         children: <Widget>[
           Column(
             mainAxisAlignment: MainAxisAlignment.end,
         children: <Widget>[
             SizedBox(height: 20.0,),
            Text('Ac Service And Repair',
            style: TextStyle(
              color: Colors.black54,
              fontSize: 14.0,
             ),
            ),
             SizedBox(height: 8.0,),
             Padding(
                 padding: const EdgeInsets.only(left:68.0),
                 child: Text('Min SAR 45',
                   style: TextStyle(
                 color: Colors.cyan.shade600,
                 fontSize: 12.0,
                   ),
            ),
             ),
            SizedBox(height: 20.0,),
          ],
                    ),
                     SizedBox(height: 30.0,),
                    Padding(
         padding: const EdgeInsets.only(left: 17.0,right: 13.0),
         child: Image.asset('image/Group 3019.png',height: 40.0,width: 40.0,),
                    ),
         ],
                    ),
                    
                 ),
               ),
             ),
              Padding(
                   padding: const EdgeInsets.only(left: 15.0,top: 20.0),
                   child: Container(
                   height: 40.0,
                   width: 40.0,
                   decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(50.0),
                   color: Colors.grey.shade100,
                 ),
                 child: Center(
                   child: IconButton(icon: Icon(Icons.keyboard_arrow_left,color: Colors.black,),onPressed: (){},),
                  ),
                   ),
                   ),
               ],
           ),

            SizedBox(height: 15.0,),
         Stack(
            children : <Widget>[
               Padding(
             padding: const EdgeInsets.only(left: 30.0,right: 30.0),
             child: GestureDetector(
                  onTap: (){
                     setState(() {
                     _selected = true;
                   _isSelected = 2;
                   });
                  },
                  child: Container(
                 //height: MediaQuery.of(context).size.height * .23,
                 width: MediaQuery.of(context).size.width ,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10.0),
                     color : (_selected == true && _isSelected == 2) ? Colors.blue.shade100 :Colors.grey.shade200,
                 ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Column(
                    children: <Widget>[
                        SizedBox(height: 20.0,),
                       Text('Refrigerator Repair',
                       style: TextStyle(
                         color: Colors.black54,
                         fontSize: 14.0,
                        ),
                       ),
                        SizedBox(height: 8.0,),
                        Padding(
                          padding: const EdgeInsets.only(left:60.0),
                          child: Text('Min SAR 60',
                          style: TextStyle(
                           color: Colors.cyan.shade600,
                           fontSize: 12.0,
                          ),
                       ),
                        ),
                       SizedBox(height: 20.0,),
                     ],
                  ),
                   SizedBox(height: 30.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0,right: 13.0),
                    child: Image.asset('image/Group 3025.png',height: 40.0,width: 40.0,),
                  ),
                    ],
                  ),
                  
               ),
             ),
           ),
            Padding(
                 padding: const EdgeInsets.only(left: 15.0,top: 20.0),
                 child: Container(
                 height: 40.0,
                 width: 40.0,
                 decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(50.0),
                 color: Colors.grey.shade100,
               ),
               child: Center(
                 child: IconButton(icon: Icon(Icons.keyboard_arrow_left,color: Colors.black,),onPressed: (){},),
                ),
                 ),
                 ),
             ],
         ),
        ],
      ),
    );
  }
}