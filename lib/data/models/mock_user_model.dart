class MockUserModel {
  int? id;
  bool isPro;
  String? name, job, description, image, location;

  MockUserModel({
    this.id,
    this.name,
    this.job,
    this.description,
    this.isPro = false,
    this.image,
    this.location,
  });
}

final MockUserModel mockUser = MockUserModel(
  id: 1,
  image: "",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.",
  job: "UI / UX Designer",
  name: "Neelesh Chaundary",
  location: "Seattle, Washington",
  isPro: true,
);