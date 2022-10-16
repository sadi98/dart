class Customer{
  String firstName ='';
  String lastName ='';
  String fullName ='';

  Customer(this.fullName)
  /* split(" ") memotong dengan jarak space */
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
        print("create new Customer");
      }
}

void main()
{
  var customer1 = Customer("Sady Nur Sholeihin");
  print(customer1.fullName);
  print(customer1.firstName);
  print(customer1.lastName);
}