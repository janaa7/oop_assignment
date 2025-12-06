import 'ooooop.dart';

class Vod extends Payment {

  Vod():
        super("Vodafone cash");
  @override
  void pay(double amount){
    print("this is by vodafone cash ");
    print("Amount: \$$amount");

  }

}