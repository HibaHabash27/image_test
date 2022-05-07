class Images {
  String id;
  String prd_id;
  String imageString;

  Images({
    required this.id,
    required this.prd_id,
    required this.imageString,
  });

  factory Images.fromJson(Map<String, dynamic> json) {
    return Images(
      id: json['id'] as String,
      prd_id: json ['prd_id'] as String ,
      imageString: json['imageCode'] as String,
    );
  }
}