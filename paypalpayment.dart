import 'ooooop.dart';

class PayPal extends Payment {

  PayPal():
        super("cash");
  @override
  void pay(double amount){
    print(" Paying via PAYPAL. Redirecting to PayPal page.. ");
    print("Amount: \$$amount");

  }

}