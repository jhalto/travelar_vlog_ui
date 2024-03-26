import 'package:flutter/material.dart';
import 'package:travelar_vlog_ui/screens/most_popular_places.dart';
import 'package:travelar_vlog_ui/screens/places.dart';
import 'package:travelar_vlog_ui/widgets/places_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Traveler Blog",style: TextStyle(
              fontSize: 30,
            ),),
            Expanded(
                flex: 3,
                child: Places()),
            Row(
              textBaseline: TextBaseline.ideographic,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              children: [
                Text("Most Popular",style: TextStyle(
                  fontSize: 25,
                ),),
                Text("View all",style: TextStyle(
                  color: Colors.orange,
                ),),
              ],
            ),
            Expanded(
                flex: 2,
                child: MostPopularPlace()),
          ],
        ),
      ),
    );
  }
}
