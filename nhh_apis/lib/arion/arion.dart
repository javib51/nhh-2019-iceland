import 'dart:async';

import 'package:nhh_apis/arion/arion_const.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:nhh_apis/arion/model/credit_cards.dart';
import 'package:nhh_apis/arion/model/transactions.dart';

class ArionAPI {
  // params
  String token;
  String serverKey;

  // Constructor, with syntactic sugar for assignment to members.
  ArionAPI([token, serverKey]) {
    // Initialization code goes here.
    this.token = (token != null) ? token : arionUserToken;
    this.serverKey = (serverKey != null) ? serverKey : arionServerKeyStatic;
  }

  Future<CreditCards> getCards() async {
    http.Response resp = await http.get(arionHost + arionCreditCard, headers: {
      "Authorization": "Bearer " + token,
      "Ocp-Apim-Subscription-Key": serverKey
    });

    if (resp.statusCode == 200) {
      /*Map res = json.decode(resp.body);
      List<CreditCard> result = new List();
      res['creditCard'].forEach((value) => result.add(CreditCard.fromJson(value)));
      return result;*/
      return CreditCards.fromJson(json.decode(resp.body));
    } else {
      throw Exception('It fails. fuck you!');
    }
  }

  Future<Transactions> getTransactions(int creditCard) async {
    final String url = arionHost + arionCreditCard + '/' + creditCard.toString() + arionTransactions;
    http.Response resp = await http.get(url, headers: {
      "Authorization": "Bearer " + token,
      "Ocp-Apim-Subscription-Key": serverKey
    });

    if (resp.statusCode == 200) {
      /*Map res = json.decode(resp.body);
      List<Transaction> result = new List();
      res['transaction'].forEach((value) => result.add(Transaction.fromJson(value)));
      return result;*/
      return Transactions.fromJson(json.decode(resp.body));
    } else {
      throw Exception('It fails. fuck you!');
    }
  }
}
