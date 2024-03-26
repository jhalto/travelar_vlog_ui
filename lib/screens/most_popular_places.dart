import 'package:flutter/material.dart';
import 'package:travelar_vlog_ui/widgets/places_info.dart';

class MostPopularPlace extends StatefulWidget {
  const MostPopularPlace({super.key});

  @override
  State<MostPopularPlace> createState() => _MostPopularPlaceState();
}

class _MostPopularPlaceState extends State<MostPopularPlace> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: mostPopular().length,
      itemBuilder: (context, index) => Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("${mostPopular()[index].image}",width: 200,height: double.infinity,fit: BoxFit.cover,)),
            
          ),
          Positioned(
              left: 10,
              bottom: 10,
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${mostPopular()[index].placesName}",style: TextStyle(
                fontSize: 20,
                color: Colors.orange,

              ),
              ),
              Text("${mostPopular()[index].id}",style: TextStyle(
                color: Colors.orange
              ),),
            ],
          ))
        ],
      ),
    );
  }
}
