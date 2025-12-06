import 'ooooop.dart';

class CreditCard extends Payment {

  CreditCard():
        super("Credit_Card");
  @override
  void pay(double amount){
    print("Paying via PAYPAL. Redirecting to PayPal page..");
    print("Amount: \$$amount");

  }

}