// ignore_for_file: dead_code, unused_local_variable, unnecessary_this, prefer_initializing_formals, unnecessary_null_comparison, prefer_typing_uninitialized_variables, unnecessary_brace_in_string_interps, unused_import

import 'dart:io';

import 'dart:math';
void main(){
 stdout.writeln("Enter the code: *131#");
  final String code = stdin.readLineSync()!;
  if(code =="*131#"){
    stdout.writeln("Our codes have changed.\nfor\n1.Data Plans 312\n2.Recharge 311\n3.Borrow Airtime 303\n4.Data Bal 323 \n5.Acct Bal 310\n6.MTN Share 321\n7.VAS 305\n8.NIN 996\n ");
    final int input1 =int.parse(stdin.readLineSync()!); 
      if (input1 ==1){
    stdout.writeln("1.Data Plans\n2.Social Bundles\n3.Bussiness Plans\n4.Xtra Value\n5.Roaming/int'l\n6.Borrow Credit/Data\n0.Next\n  ");
    final int input2 =int.parse(stdin.readLineSync()!); 
    if(input2 == 1){
    final int input3 = int.parse(stdin.readLineSync()!);
    if (input3 ==1){
    stdout.writeln("1.N50 for 40mb\n2.N100 for 100mb\n3.N100 for 350mb(IG/TT/YT)\n4.N200 for 200mb\n5.N350 for 1GB\n6.N800 for 3GB\n7.N500 for 2GB\n8.N600 for 2.5GB\n99.Next\n0.Back\n ");
      final int input4 = int.parse(stdin.readLineSync()!);
      if(input4 ==1){
      stdout.writeln("You will be charged N50 for the purchase of 40mb Daily plan. To proceed, select:\n 1.Auto renuew\n2.One off\n3.Buy for a friend\n4.Redem promo code\n0.Bank");
      final int input5 =int.parse(stdin.readLineSync()!);
      if(input5 ==1){
      stdout.writeln("Kindly select payment type\n 1.Airtime\n2.pulse point\n3.pulse point and airtime\n4.About pulse point");
      final int input6 = int.parse(stdin.readLineSync()!);
      if (input6 ==1){
      stdout.writeln("Activation of 40mb daily plan failed due to insuficient balance. click Https://mtnaoo.page.link/myMTNNGAPP to recharge, dail *671# to buy airtime\n 99.Next");
      }else{
    print("dey play");
    }
      }else{
      print("invalid code");
    }
      }else{
      print("invalid code");
    }
    }else if(input3 ==2){
      print(" 1.N350for 350mb\n2.N200 for 1gb(ig/tt/yt)\n3.N500 for 1.2gb + 1hr of(ig/tt/yt)\n4.N500 for 600mb(7 days)\n5.N600 for 1gb\n6.N2000 for 7gb\n7.1000 for 1.5gb\n99.Next\n");
    }else if(input3 ==3){
      print("N1000 for 1.2gb\n2.1200 for 1.5gb\n3.N1600 for 3gb\n4.2000 for 4gb\n5.3000 for 8gb\n6.4000 for 12gb\n7.5,500 for 20gb\n8.6500 for 25gb\n99.Next\n0.Back\n");
    }else if(input3 ==4){
      print("2-3 months plans\n 1.N8000 for 30gb/60days\n2.20,000 for 100gb/60days\n3.N30,000 for 160gb/60days\n4.N50,000 for 400gb/90days\n5.N75,000 for 600gb/90days\n0.back\n");
    }else if (input3 ==5){
      print("Always on bundle\n N60 for 200mb/24hrs\n2.N120 for 450mb 7days\n3.3000 for15gb/30days\n4.N6000 for 45gb/30days\n0.back\n00.main menu\n");
    }
      }else if (input2 == 2){
      print("Enjoy 2.25gb+ 10 voice mins for N1000.\nyou get 1.5gb+ 10 voice mins extra,\n 750mb data is valid for 7days\n1.Activate\n0.Back\n");
      }else if(input2 ==3){
        print("1.Whatsapp\n2.Facebook\n3.instagram\n4.tiktok\n5.Ayooba\n6.All social bundles\n7.youtube,instagram and tiktok\n8.opera mini & news\n9.social mega bundle\n99.Next\n");
      }else if(input2 ==4){
        print("1.bizplus bundles and vas\n2.thryve bundles & vas\n3.broadand bundles\n4.enterprises wifi bundles\n5.data coupon\n6.check balances\n7mifi\n");
      }else if(input2 ==5){
        print("1.travel pass plans\n2.data hybrid\n3.inflight roaming data\n4.free incoming roaming call\n5.int'lcalling bundle\n6.roaming balance check\n");
      }else if(input2 ==6){
        print("1.borrow airtime\n2.borrow data\n3.recharge\n0.back\n");
      }
  }else if(input1 == 2){
    stdout.writeln("y'ello, kindly dail\n *311# recharge pin# to recharge your account.\n Thank you\n");
  }else if(input1 ==3){
    stdout.writeln("yello you are qualified but your artime balance is\nhigh.\nyou can borrow airtime or data when your balance is lower than N299.99.\n9:next\n");
  }else if(input1 ==4){
    stdout.writeln("1.Access plan balance\n2.Business plan balance\n3.FBB balance\n4.Balance check\n");
  }else if(input1 ==5){
    stdout.writeln("Kindly dail *310# to check your account balance,\nthank you.\n");
  }else if(input1 ==6){
    stdout.writeln("Welcome to airtime and dat transfer/gift service\nplease select the service to transfer/gifr\n1.Airtime share\n2.Gift data\n3.SME data share\n");
  }else if(input1==7){
    stdout.writeln("Welcome to MTN lifestyle & Rich media service menu reply with a number to manage your\n 1.Active service\n2.New service\n3.Unconfirmed service\n");
  }else if(input1 ==8){
    stdout.writeln("Dear customer kindly dial *996# to link NIN,\nthank you\n");
  }
  }else{
   stdout.writeln("invaliid code");
  }
}   


// BANK APP
/*
void main() {
  while (true) {
    stdout.writeln("\nWELCOME TO APTECH MICROFINANCE BANK🏦\n PRESS 1 TO REGISTER");
    final int register = int.tryParse(stdin.readLineSync()!) ?? 0;

    if (register == 1) {
      String firstName, lastName, otherName, phoneNumber, dob, gender;
      int pin;

      while (true) {
        stdout.writeln("Enter your First Name:");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && !input.contains(RegExp(r'[0-9]'))) {
          firstName = input;
          break;
        } else {
          print("Invalid input.");
        }
      }

      while (true) {
        stdout.writeln("Enter your Last Name:");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && !input.contains(RegExp(r'[0-9]'))) {
          lastName = input;
          break;
        } else {
          print("Invalid input.");
        }
      }

      while (true) {
        stdout.writeln("Enter your Other Name:");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && !input.contains(RegExp(r'[0-9]'))) {
          otherName = input;
          break;
        } else {
          print("Invalid input.");
        }
      }

      while (true) {
        stdout.writeln("Enter your Phone Number:");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && input.length == 11 && input.contains(RegExp(r'^[0-9]+$'))) {
          phoneNumber = input;
          break;
        } else {
          print("Please enter a valid 11-digit phone number.");
        }
      }

      while (true) {
        stdout.writeln("Enter your Date_of_Birth in DD/MM/YY format:");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty) {
          dob = input;
          break;
        } else {
          print("Please enter a valid Date of Birth.");
        }
      }

      while (true) {
        stdout.writeln("Enter your Gender(M/F):");
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && (input.toLowerCase() == 'm' || input.toLowerCase() == 'male' || input.toLowerCase() == 'f' || input.toLowerCase() == 'female')) {
          gender = input;
          break;
        } else {
          print("Please enter 'M'  or Male for Male and 'F' or Female for Female.");
        }
      }
      print('Please wait...');
   sleep(Duration(seconds: 5));
        print("Next, You have to create a PIN in order to perform transaction's");

      while (true) {
        stdout.writeln("Enter a four-digit pin:");
        final input = stdin.readLineSync();
        pin = int.tryParse(input ?? '')!;

        if (input != null && pin != null && input.length == 4) {
          stdout.writeln("Please confirm your PIN:");
          final confirmInput = stdin.readLineSync();
          final confirmPin = int.tryParse(confirmInput ?? '');

          if (confirmInput != null &&
              confirmPin != null &&
              confirmInput.length == 4 &&
              confirmPin == pin) {
            print("PIN created");
            break;
          } else {
            print("PINs do not match/invalid format.");
          }
        } else {
          print("Invalid PIN. Please enter a four-digit PIN.");
        }
      }

      User user = User(
        firstName,
        lastName,
        otherName,
        gender,
        pin.toString(),
        dob,
        phoneNumber,
      );
      user.showdata();

      while (true) {
        print("\nMenu:");
        print("1. Transfer Money");
        print("2. Buy Data");
        print("3. Exit");

        final option = int.tryParse(stdin.readLineSync()!) ?? 0;

        switch (option) {
          case 1:
            transferMoney(user);
            break;
          case 2:
            user.accountBalance = buyData(user.accountBalance);
            break;
          case 3:
            print("Exiting...");
            exit(0);
            break;
          default:
            print("Invalid input. Please select a valid option.");
        }
      }
    } else {
      print("Invalid input. Please press 1 to register.");
    }
  }
}

class User {
  String? firstName, lastName, otherName, gender, phoneNumber, pin;
  String? dob;
  String accountNumber = generateAccountNumber();
  double accountBalance = 10000.0;

  User(String firstName, String lastName, String otherName, String gender, String? pin, String dob, String phoneNumber) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.otherName = otherName;
    this.gender = gender;
    this.dob = dob;
    this.phoneNumber = phoneNumber;
    this.pin = pin;
  }

  void showdata() {
    print('\nYour Details...');
    sleep(Duration(seconds: 2));
    print('Full Name: $firstName $lastName $otherName');
    sleep(Duration(seconds: 2));
    print('Gender: $gender');
     sleep(Duration(seconds: 2));
    print('Date of Birth: $dob');
     sleep(Duration(seconds: 2));
    print('Phone Number: $phoneNumber');
     sleep(Duration(seconds: 2));
    print('Account Number: $accountNumber');
     sleep(Duration(seconds: 2));
    print('Account Balance:  ₦${accountBalance}0');
     sleep(Duration(seconds: 2));
    print('PIN: ****');
  }

  static String generateAccountNumber() {
    Random random = Random();
    return List.generate(10, (index) => random.nextInt(10)).join();
  }
}

void transferMoney(User user) {
  stdout.writeln("Enter recipient's Bank Name:");
  final bankName = stdin.readLineSync();

  stdout.writeln("Enter recipient's Account Name:");
  final accountName = stdin.readLineSync();

  stdout.writeln("Enter recipient's Account Number:");
  final accountNumber = stdin.readLineSync();

  stdout.writeln("Enter the amount to transfer:");
  final amountToTransfer = double.tryParse(stdin.readLineSync()!) ?? 0;

  if (amountToTransfer <= 0 || amountToTransfer > user.accountBalance) {
    print("insufficient funds.");
  } else {
    user.accountBalance -= amountToTransfer;

    print("Money transferred successfully!");
    print("Account Balance: ₦${user.accountBalance}0");
  }
}


double buyData(double accountBalance) {
  stdout.writeln("1.N5 for 40mb\n2.N10 for 100mb\n3.N15 for 350mb(IG/TT/YT)\n4.N20 for 200mb\n5.N35 for 1GB\n6.N40 for 2GB\n7.N80 for 3GB\n8.N60 for 2.5GB");
  stdout.writeln("Enter the option for the data plan you want to purchase:");
  final option = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (option >= 1 && option <= 8) {
    String phoneNumber = '';
    String simType = '';

    while (phoneNumber.length != 11 || phoneNumber.contains(RegExp(r'[^0-9]'))) {
      stdout.writeln("Enter your phone number:");
      phoneNumber = stdin.readLineSync()!;
    }

    while (!(simType == "MTN" || simType == "Glo" || simType == "Airtel" || simType == "9mobile")) {
      print("Select your SIM type:");
      print("1. MTN");
      print("2. Glo");
      print("3. Airtel");
      print("4. 9mobile");

      final simTypeOption = int.tryParse(stdin.readLineSync()!) ?? 0;

      switch (simTypeOption) {
        case 1:
          simType = "MTN";
          break;
        case 2:
          simType = "Glo";
          break;
        case 3:
          simType = "Airtel";
          break;
        case 4:
          simType = "9mobile";
          break;
        default:
          print("Invalid SIM type.");
      }
    }

    switch (option) {
      case 1:
        accountBalance -= 50.0;
        break;
      case 2:
        accountBalance -= 100.0;
        break;
      case 3:
        accountBalance -= 100.0;
        break;
      case 4:
        accountBalance -= 200.0;
        break;
      case 5:
        accountBalance -= 350.0;
        break;
      case 6:
        accountBalance -= 800.0;
        break;
      case 7:
        accountBalance -= 500.0;
        break;
      case 8:
        accountBalance -= 600.0;
        break;
      default:
        print("Invalid option.");
        return accountBalance;
    }

    print("Data plan purchased successfully!");
    print("Phone Number: $phoneNumber");
    print("SIM Type: $simType");
    print("Account Balance: ₦${accountBalance}0");
  } else {
    print("Invalid option.");
  }

  return accountBalance;
}
*/