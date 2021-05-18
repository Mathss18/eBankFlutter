class OperationModel {
  String name;
  String selectedIcon;
  String unselectedIcon;

  OperationModel(this.name, this.selectedIcon, this.unselectedIcon);
}

List<OperationModel> datas = operationsData.map((item) =>
    OperationModel(item['name'], item['selectedIcon'], item['unselectedIcon'])).toList();

var operationsData = [
  {
    "name": "Transferencias",
    "selectedIcon": "svg/money_transfer_white.svg",
    "unselectedIcon": "svg/money_transfer_blue.svg"
  },
  {
    "name": "Comprovantes",
    "selectedIcon": "svg/bank_withdraw_white.svg",
    "unselectedIcon": "svg/bank_withdraw_blue.svg"
  },
  {
    "name": "Histórico",
    "selectedIcon": "svg/insight_tracking_white.svg",
    "unselectedIcon": "svg/insight_tracking_blue.svg"
  },
];
