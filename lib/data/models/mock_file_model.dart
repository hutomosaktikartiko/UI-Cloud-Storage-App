class MockFileModel {
  int? id;
  String? file, image, size;
  DateTime? lastUpdated;

  MockFileModel({this.id, this.file, this.image, this.size, this.lastUpdated});
}

final List<MockFileModel> mockRecentUploadFiles = [
  MockFileModel(id: 1, file: 'file1.docx', image: '', size: '1.5MB', lastUpdated: DateTime(2022, 01, 10),),
  MockFileModel(id: 2, file: 'file2.docx', image: '', size: '1.5MB', lastUpdated: DateTime(2022, 01, 10),),
  MockFileModel(id: 3, file: 'file3.docx', image: '', size: '1.5MB', lastUpdated: DateTime(2022, 01, 10),),
  MockFileModel(id: 4, file: 'file4.docx', image: '', size: '1.5MB', lastUpdated: DateTime(2022, 01, 10),),
  MockFileModel(id: 5, file: 'file5.docx', image: '', size: '1.5MB', lastUpdated: DateTime(2022, 01, 10),),
];