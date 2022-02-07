class MockPageModel {
  int? id;
  String? page;

  MockPageModel({this.id, this.page});
}

final List<MockPageModel> listMockPages = [
  MockPageModel(id: 1, page: 'Home'),
  MockPageModel(id: 2, page: 'Profile'),
  MockPageModel(id: 3, page: 'Storage'),
  MockPageModel(id: 4, page: 'Shared'),
  MockPageModel(id: 5, page: 'Stats'),
  MockPageModel(id: 6, page: 'Settings'),
  MockPageModel(id: 7, page: 'Help'),
];