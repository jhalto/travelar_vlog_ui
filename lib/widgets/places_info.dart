 class PlaceInfo{
  String? id;
  String? placesName;
  String? image;
  PlaceInfo({this.id,this.placesName,this.image});

}
 List<PlaceInfo> placesImageList = [
  PlaceInfo(id: "Bandarban",placesName: "boro pathor",image: "lib/images/20240308_180113.jpg"),
   PlaceInfo(id: "Bandarban",placesName: "Fire",image: "lib/images/20240308_201510.jpg"),
   PlaceInfo(id: "Bandarban",placesName: "Sangu River",image: "lib/images/20240309_080602.jpg"),
   PlaceInfo(id: "Bandarban",placesName: "Sangu River",image: "lib/images/20240309_071652.jpg"),
   PlaceInfo(id: "Bandarban",placesName: "Andharmanik",image: "lib/images/IMG-20240310-WA0004.jpg"),
   PlaceInfo(id: "Bandarban",placesName: "Mountain Sunset",image: "lib/images/IMG-20240311-WA0013.jpg"),

];
List<PlaceInfo> mostPopular(){
  return [
    PlaceInfo(id: "Bandarban",placesName: "boro pathor",image: "lib/images/20240308_180113.jpg"),
    PlaceInfo(id: "Bandarban",placesName: "Fire",image: "lib/images/20240308_201510.jpg"),
    PlaceInfo(id: "Bandarban",placesName: "Sangu River",image: "lib/images/20240309_080602.jpg"),
    PlaceInfo(id: "Bandarban",placesName: "Sangu River",image: "lib/images/20240309_071652.jpg"),
    PlaceInfo(id: "Bandarban",placesName: "Andharmanik",image: "lib/images/IMG-20240310-WA0004.jpg"),
    PlaceInfo(id: "Bandarban",placesName: "Mountain Sunset",image: "lib/images/IMG-20240311-WA0013.jpg"),
  ];
}