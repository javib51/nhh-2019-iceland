import 'dart:convert';

CreditCards creditCardsFromJson(String str) {
  final jsonData = json.decode(str);
  return CreditCards.fromJson(jsonData);
}

String creditCardsToJson(CreditCards data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class CreditCards {
  List<CreditCard> creditCard;

  CreditCards({
    this.creditCard,
  });

  factory CreditCards.fromJson(Map<String, dynamic> json) => new CreditCards(
    creditCard: new List<CreditCard>.from(json["creditCard"].map((x) => CreditCard.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "creditCard": new List<dynamic>.from(creditCard.map((x) => x.toJson())),
  };
}

class CreditCard {
  String cardOwnerName;
  String cardHolderName;
  int cardId;
  String panId;
  String cardOwnerKennitala;
  String cardHolderKennitala;
  double amountDue;
  double balance;
  bool active;
  double lastYearTurnover;
  String cardType;
  String cardBrand;
  String cardRole;
  String bankNumber;
  String issueDate;
  String expiryDate;
  double limit;
  String cardNumber;
  double currentYearTurnover;
  double availableBalance;

  CreditCard({
    this.cardOwnerName,
    this.cardHolderName,
    this.cardId,
    this.panId,
    this.cardOwnerKennitala,
    this.cardHolderKennitala,
    this.amountDue,
    this.balance,
    this.active,
    this.lastYearTurnover,
    this.cardType,
    this.cardBrand,
    this.cardRole,
    this.bankNumber,
    this.issueDate,
    this.expiryDate,
    this.limit,
    this.cardNumber,
    this.currentYearTurnover,
    this.availableBalance,
  });

  factory CreditCard.fromJson(Map<String, dynamic> json) => new CreditCard(
    cardOwnerName: json["cardOwnerName"],
    cardHolderName: json["cardHolderName"],
    cardId: json["cardId"],
    panId: json["panId"],
    cardOwnerKennitala: json["cardOwnerKennitala"],
    cardHolderKennitala: json["cardHolderKennitala"],
    amountDue: json["amountDue"],
    balance: json["balance"],
    active: json["active"],
    lastYearTurnover: json["lastYearTurnover"],
    cardType: json["cardType"],
    cardBrand: json["cardBrand"],
    cardRole: json["cardRole"],
    bankNumber: json["bankNumber"],
    issueDate: json["issueDate"],
    expiryDate: json["expiryDate"],
    limit: json["limit"],
    cardNumber: json["cardNumber"],
    currentYearTurnover: json["currentYearTurnover"],
    availableBalance: json["availableBalance"],
  );

  Map<String, dynamic> toJson() => {
    "cardOwnerName": cardOwnerName,
    "cardHolderName": cardHolderName,
    "cardId": cardId,
    "panId": panId,
    "cardOwnerKennitala": cardOwnerKennitala,
    "cardHolderKennitala": cardHolderKennitala,
    "amountDue": amountDue,
    "balance": balance,
    "active": active,
    "lastYearTurnover": lastYearTurnover,
    "cardType": cardType,
    "cardBrand": cardBrand,
    "cardRole": cardRole,
    "bankNumber": bankNumber,
    "issueDate": issueDate,
    "expiryDate": expiryDate,
    "limit": limit,
    "cardNumber": cardNumber,
    "currentYearTurnover": currentYearTurnover,
    "availableBalance": availableBalance,
  };
}
