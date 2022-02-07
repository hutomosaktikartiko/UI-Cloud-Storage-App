class MockFolderModel {
  int? id;
  String? folder;
  DateTime? lastUpdateDate;

  MockFolderModel({this.id, this.folder, this.lastUpdateDate});
}

final List<MockFolderModel> mockListFolders = [
  MockFolderModel(
    id: 1,
    folder: 'Mobile Apps',
    lastUpdateDate: DateTime(2020, 12, 12),
  ),
  MockFolderModel(
    id: 2,
    folder: 'Web Apps',
    lastUpdateDate: DateTime(2022, 01, 01),
  ),
  MockFolderModel(
    id: 3,
    folder: 'Desktop Apps',
    lastUpdateDate: DateTime(2022, 01, 12),
  ),
  MockFolderModel(
    id: 4,
    folder: 'Games',
    lastUpdateDate: DateTime(2022, 01, 29),
  ),
  MockFolderModel(
    id: 5,
    folder: 'Design',
    lastUpdateDate: DateTime(2020, 12, 12),
  ),
  MockFolderModel(
    id: 6,
    folder: 'Refrences',
    lastUpdateDate: DateTime(2022, 01, 12),
  ),
  MockFolderModel(
    id: 7,
    folder: 'Clients',
    lastUpdateDate: DateTime(2022, 01, 10),
  ),
  MockFolderModel(
    id: 8,
    folder: 'Portfolio',
    lastUpdateDate: DateTime(2022, 01, 20),
  ),
  MockFolderModel(
    id: 9,
    folder: 'Avatars',
    lastUpdateDate: DateTime(2022, 02, 01),
  ),
  MockFolderModel(
    id: 10,
    folder: 'SVG Icons',
    lastUpdateDate: DateTime(2022, 01, 10),
  ),
  MockFolderModel(
    id: 11,
    folder: 'Prototypes',
    lastUpdateDate: DateTime(2021, 12, 12),
  ),
];
