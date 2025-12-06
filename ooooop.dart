class Payment{
  String? method;
  Payment(this.method);
  void pay(double amount){
    print("Paying using $method: \$$amount");

  }

}