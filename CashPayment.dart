import 'ooooop.dart';

class CashPayment extends Payment {

  CashPayment():
      super("cash");
  @override
  void pay(double amount){
    print(" Paying using CREDIT CARD. Processing.. ");
    print("Amount: \$$amount");

  }

}