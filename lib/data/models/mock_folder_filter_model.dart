class MockFolderFilterModel {
  int? id;
  String? filter;

  MockFolderFilterModel({this.id, this.filter});
}

final List<MockFolderFilterModel> listMockFolderFilters = [
  MockFolderFilterModel(id: 1, filter: 'All'),
  MockFolderFilterModel(id: 2, filter: 'Recent'),
];