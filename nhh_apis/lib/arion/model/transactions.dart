import 'dart:convert';

Transactions transactionsFromJson(String str) {
  final jsonData = json.decode(str);
  return Transactions.fromJson(jsonData);
}

String transactionsToJson(Transactions data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class Transactions {
  Paging paging;
  List<Transaction> transaction;

  Transactions({
    this.paging,
    this.transaction,
  });

  factory Transactions.fromJson(Map<String, dynamic> json) => new Transactions(
    paging: Paging.fromJson(json["paging"]),
    transaction: new List<Transaction>.from(json["transaction"].map((x) => Transaction.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "paging": paging.toJson(),
    "transaction": new List<dynamic>.from(transaction.map((x) => x.toJson())),
  };
}

class Paging {
  int totalPages;
  int totalRecords;

  Paging({
    this.totalPages,
    this.totalRecords,
  });

  factory Paging.fromJson(Map<String, dynamic> json) => new Paging(
    totalPages: json["totalPages"],
    totalRecords: json["totalRecords"],
  );

  Map<String, dynamic> toJson() => {
    "totalPages": totalPages,
    "totalRecords": totalRecords,
  };
}

class Transaction {
  int cardId;
  String panId;
  String transactionDate;
  double amount;
  YCode currencyCode;
  String transactionId;
  String dueDate;
  TransactionKey transactionKey;
  String authorizationNumber;
  int icelandairLoyaltyClubTransaction;
  String issuerBranch;
  String merchantName;
  String merchantCategory;
  String merchantCity;
  YCode merchantCountryCode;
  String processingDate;

  Transaction({
    this.cardId,
    this.panId,
    this.transactionDate,
    this.amount,
    this.currencyCode,
    this.transactionId,
    this.dueDate,
    this.transactionKey,
    this.authorizationNumber,
    this.icelandairLoyaltyClubTransaction,
    this.issuerBranch,
    this.merchantName,
    this.merchantCategory,
    this.merchantCity,
    this.merchantCountryCode,
    this.processingDate,
  });

  factory Transaction.fromJson(Map<String, dynamic> json) => new Transaction(
    cardId: json["cardId"],
    panId: json["panId"],
    transactionDate: json["transactionDate"],
    amount: json["amount"],
    currencyCode: yCodeValues.map[json["currencyCode"]],
    transactionId: json["transactionId"],
    dueDate: json["dueDate"],
    transactionKey: transactionKeyValues.map[json["transactionKey"]],
    authorizationNumber: json["authorizationNumber"],
    icelandairLoyaltyClubTransaction: json["icelandairLoyaltyClubTransaction"],
    issuerBranch: json["issuerBranch"],
    merchantName: json["merchantName"],
    merchantCategory: json["merchantCategory"],
    merchantCity: json["merchantCity"],
    merchantCountryCode: yCodeValues.map[json["merchantCountryCode"]],
    processingDate: json["processingDate"],
  );

  Map<String, dynamic> toJson() => {
    "cardId": cardId,
    "panId": panId,
    "transactionDate": transactionDate,
    "amount": amount,
    "currencyCode": yCodeValues.reverse[currencyCode],
    "transactionId": transactionId,
    "dueDate": dueDate,
    "transactionKey": transactionKeyValues.reverse[transactionKey],
    "authorizationNumber": authorizationNumber,
    "icelandairLoyaltyClubTransaction": icelandairLoyaltyClubTransaction,
    "issuerBranch": issuerBranch,
    "merchantName": merchantName,
    "merchantCategory": merchantCategory,
    "merchantCity": merchantCity,
    "merchantCountryCode": yCodeValues.reverse[merchantCountryCode],
    "processingDate": processingDate,
  };
}

enum YCode { IS }

final yCodeValues = new EnumValues({
  "IS": YCode.IS
});

enum TransactionKey { SOLUNO, CASHAD }

final transactionKeyValues = new EnumValues({
  "CASHAD": TransactionKey.CASHAD,
  "SOLUNO": TransactionKey.SOLUNO
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
