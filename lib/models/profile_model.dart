class ProfileModel {
  final String name;

  ProfileModel({required this.name});

  Map<String, dynamic> toJson() => {
        'name': name,
      };
  ProfileModel.fromJson(Map<String, dynamic> json) : name = json['name'];
}
