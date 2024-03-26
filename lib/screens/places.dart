import 'package:flutter/material.dart';
import 'package:travelar_vlog_ui/widgets/places_info.dart';

class Places extends StatefulWidget {
  const Places({super.key});

  @override
  State<Places> createState() => _PlacesState();
}

class _PlacesState extends State<Places> {
  @override
  Widget build(BuildContext context) {
    return Stack(
     children: [
       Padding(
         padding: const EdgeInsets.only(bottom: 18.0),
         child: Container(
           

           child: PageView(

             scrollDirection: Axis.horizontal,

             children: List.generate(placesImageList.length, (index) => Container(
               child: ClipRRect(
                   borderRadius: BorderRadius.circular(15),
                   child: Stack(children: [
                     Image.asset("${placesImageList[index].image}",fit: BoxFit.fitWidth,width: MediaQuery.of(context).size.width,),
                     Positioned(
                         left: 20,
                         bottom: 20,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("${placesImageList[index].id}",style: TextStyle(color: Colors.orange,fontSize: 17),),
                         Text("${placesImageList[index].placesName}",style: TextStyle(fontSize: 25,color: Colors.orange),)
                       ],
                     )),

                   ])),
             )
             ),

             ),
           ),
       ),
         Positioned(
             right: 20,
             bottom: 0,
             child: CircleAvatar(
                 backgroundColor: Colors.orange,
                 child: Icon(Icons.arrow_forward))),

     ],
    );
  }
}
