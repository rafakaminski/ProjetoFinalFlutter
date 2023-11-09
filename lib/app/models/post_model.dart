class PostModel {

  final String title;
  final String body;

  PostModel(this.title, this.body);

  PostModel.fromJson(Map<String, dynamic> json) :
        title= json['title'],
        body= json['body'];

  Map<String, dynamic> toJson() => {
    'title': title,
    'body': body,
    "parkingSpotNumber" : "205A",
    "licensePlateCar" : "RRS8566",
    "brandCar" : "mercedes",
    "modelCar" : "q5",
    "colorCar" : "black",
    "responsibleName" : "Carlos Daniel",
    "apartment" : "205",
    "block" : "B"
  };

}