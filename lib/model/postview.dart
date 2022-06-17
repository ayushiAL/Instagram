class PostView {
  int? id;
  String? name;
  String? image;
  int? like;

  PostView({this.id, this.name, this.image, this.like});

  factory PostView.fromMap(Map<String, dynamic> res) => PostView(
      id: res['id'], name: res['name'], image: res['image'], like: res['like']);

  Map<String, Object?> toMap() => {
    'id': id,
    'name': name,
    'image': image,
    'like': like,
  };
}

// class PostView {
//   int? id;
//   String? image;
//   String? name;
//   String? pImage;
//   String? hour;
//   bool? isLike;
//
//   PostView({this.id,this.image, this.name, this.pImage, this.isLike, this.hour});
// }
