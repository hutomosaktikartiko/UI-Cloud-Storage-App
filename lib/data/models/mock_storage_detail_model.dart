class MockStorageDetailModel {
  int? id;
  double? sizeTotal, sizeAvailabe;
  List<MockStorageItemDetailModel>? listItems;

  MockStorageDetailModel({
    this.id,
    this.sizeTotal,
    this.sizeAvailabe,
    this.listItems,
  });
}

final MockStorageDetailModel mockStorageDetail = MockStorageDetailModel(
  id: 1,
  sizeTotal: 128,
  sizeAvailabe: 128 - (mockListStorageItemDetails.map((e) => e.size).reduce((a, b) => (a ?? 0) + (b ?? 0)) ?? 0),
  listItems: mockListStorageItemDetails,
);

class MockStorageItemDetailModel {
  int? id;
  String? item;
  double? size;

  MockStorageItemDetailModel({this.id, this.item, this.size});
}

final List<MockStorageItemDetailModel> mockListStorageItemDetails = [
  MockStorageItemDetailModel(id: 1, item: "Design Files", size: 1.00),
  MockStorageItemDetailModel(id: 2, item: "Images", size: 2.00),
  MockStorageItemDetailModel(id: 3, item: "Video", size: 3.00),
  MockStorageItemDetailModel(id: 4, item: "Documents", size: 4.00),
  MockStorageItemDetailModel(id: 5, item: "Others", size: 5.00),
];
