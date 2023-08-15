import 'package:flutter/material.dart';

class ShippingAddress extends StatelessWidget {
   ShippingAddress({super.key});
  String? car;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xfff9f9f9) ,
      appBar:AppBar(
        elevation: 0.0,
        backgroundColor:Color(0xffffffff) ,
        title:Center(
          child: Column(
            children: [
              Text('Shipping address',
                style:TextStyle(fontWeight:FontWeight.w700,
                    fontSize:24,color:Color(0xff303030)   ) ,),
            ],
          ),
        )
      ) ,

      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Checkbox(value:false, onChanged: (value){
                  car = "a";

                },),
                Expanded(child: Text('Use as the shipping address',
                  style:TextStyle(fontWeight:FontWeight.w400,fontSize: 16,color:Color(0xff242424)  ) ,)),
              ],
            ),
            SizedBox(height: 8,),
            Container(
              width: 350,height:127 ,
              color:Color(0xffBEC1CA) ,
              child:Padding(
                padding: const EdgeInsets.all(8.0,),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                      children: [
                        Text('Bruno Fernandes',
                          style:TextStyle(fontWeight:FontWeight.w700,
                              fontSize:18,color:Color(0xff242424)   ) ,),
                        Image.asset('assets/images/photo-1.png'),
                      ],
                    ),
                    SizedBox(height: 20,),
                   Row(
                     children: [
                       Text("25 rue Robert Latouche,Nice,06200,Cote\n D azur,France"
                           ,
                          style:TextStyle(fontSize:14,
                              fontWeight:FontWeight.w400,color:Color(0xff808080)  ) ,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:12 ,),
            Row(
              children: [
                Checkbox(value:false, onChanged: (value){
                  car="b";


                },),
                Expanded(child: Text('Use as the shipping address',
                  style:TextStyle(fontWeight:FontWeight.w400,fontSize: 16,color:Color(0xff242424)  ) ,)),
              ],
            ),
            SizedBox(height:8 ,),
            Container(
              width: 350,height:127 ,
              color:Color(0xffBEC1CA) ,
              child:Padding(
                padding: const EdgeInsets.all(8.0,),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                      children: [
                        Text('Bruno Fernandes',
                          style:TextStyle(fontWeight:FontWeight.w700,
                              fontSize:18,color:Color(0xff242424)   ) ,),
                        Image.asset('assets/images/photo-1.png'),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text("25 rue Robert Latouche,Nice,06200,Cote \n Dazur,France"
                          ,
                          style:TextStyle(fontSize:14,
                              fontWeight:FontWeight.w400,color:Color(0xff808080)  ) ,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12,),
            Row(
              children: [
                Checkbox(value:false, onChanged: (value){
                  car="c";

                },),
                Expanded(child: Text('Use as the shipping address',
                  style:TextStyle(fontWeight:FontWeight.w400,fontSize: 16,color:Color(0xff242424)  ) ,)),
              ],
            ),
            SizedBox(height: 12,),
            Container(
              width: 350,height:127 ,
              color:Color(0xffBEC1CA) ,
              child:Padding(
                padding: const EdgeInsets.all(8.0,),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                      children: [
                        Text('Bruno Fernandes',
                          style:TextStyle(fontWeight:FontWeight.w700,
                              fontSize:18,color:Color(0xff242424)   ) ,),
                        Image.asset('assets/images/photo-1.png'),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text("25 rue Robert Latouche,Nice,06200,Cote\n Dazur,france"
                          ,
                          style:TextStyle(fontSize:14,
                              fontWeight:FontWeight.w400,color:Color(0xff808080)  ) ,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:12 ,),

               Padding(
                 padding: const EdgeInsets.only(top:30,left:303  ),
                 child: FloatingActionButton(onPressed:(){},
                  backgroundColor:Color(0xffffffff) ,
                  child:Icon(Icons.add,color:Color(0xff0D1C2E) ,) ,
              ),
               ),

          ],
        ),
      ),
    );
  }

}
