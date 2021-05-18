class CardModel {
  String user;
  String cardNumber;
  String cardExpired;
  String cardType;
  int cardBackground;
  String cardElementTop;
  String cardElementBottom;

  CardModel(this.user, this.cardNumber, this.cardExpired, this.cardType,
      this.cardBackground, this.cardElementTop, this.cardElementBottom);
}

List<CardModel> cards = cardData.map(
      (item) => CardModel(
    item['user'],
    item['cardNumber'],
    item['cardExpired'],
    item['cardType'],
    item['cardBackground'],
    item['cardElementTop'],
    item['cardElementBottom'],
  ),
).toList();

var cardData = [
  {
    "user": "Matheus Filho",
    "cardNumber": "**** **** **** 1425",
    "cardExpired": "09/25",
    "cardType": "images/mastercard_logo.png",
    "cardBackground": 0xFF1E1E99,
    "cardElementTop": "svg/ellipse_top_pink.svg",
    "cardElementBottom": "svg/ellipse_bottom_pink.svg"
  },
  {
    "user": "Matheus Filho",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "04/23",
    "cardType": "images/mastercard_logo.png",
    "cardBackground": 0xFFFF70A3,
    "cardElementTop": "svg/ellipse_top_blue.svg",
    "cardElementBottom": "svg/ellipse_bottom_blue.svg"
  },

];