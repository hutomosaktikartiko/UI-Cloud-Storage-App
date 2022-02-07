class MockSettingModel {
  int? id;
  String? setting;

  MockSettingModel({
    this.id,
    this.setting,
  });
}

final List<MockSettingModel> listMockSettings = [
  MockSettingModel(
    id: 1,
    setting: 'Add Account',
  ),
  MockSettingModel(
    id: 2,
    setting: 'Change Password',
  ),
  MockSettingModel(
    id: 3,
    setting: 'Change Language',
  ),
  MockSettingModel(
    id: 4,
    setting: 'Upgrade Plan',
  ),
  MockSettingModel(
    id: 5,
    setting: 'Multiple Account',
  ),
];