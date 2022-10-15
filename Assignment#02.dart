void main() {
  print("Task#001 --------------------------");
  int length = 2;
  int breadth = -2;
  if (length >= 0 && breadth >= 0) {
    if (length == breadth) {
      print("these are square values");
    } else {
      print("these are rectangle values");
    }
  } else {
    print("length and breadth should be positive");
  }
  print("Task#002 ----------------------------");
  int dawood_age = 20;
  int umair_age = 10;
  int haider_age = 15;

  if (dawood_age > umair_age && dawood_age > haider_age) {
    print("dawood is the oldest");
    if (umair_age < haider_age) {
      print("Umair is the youngest");
    } else {
      print("Haider is the yougest");
    }
  } else if (umair_age > dawood_age && umair_age > haider_age) {
    print("Umair is the oldest");
    if (dawood_age < haider_age) {
      print("Dawood is the youngest");
    } else {
      print("Haider is the yougest");
    }
  } else if (haider_age > dawood_age && haider_age > umair_age) {
    print("Haider is the oldest");
    if (dawood_age < umair_age) {
      print("Dawood is the youngest");
    } else {
      print("Umair is the yougest");
    }
  }

  print("Task#003 ------------------------------");

  String student = "Dawood";
  int classes_attended = 10;
  int classes_held = 16;
  double percentage = classes_attended / classes_held * 100;
  if (percentage >= 75) {
    print("$student is allowed to sit in the class");
  } else {
    print("$student is not allowed to sit in the class");
  }
  print("Task#004 ------------------------------");
  int year = 2021;
  if (year % 4 == 0 || year % 100 == 0) {
    if (year % 4 == 0) {
      print("$year is the leap year");
    } else {
      print("$year is the century year");
    }
  } else {
    print("$year is not the leap year");
  }
  print("Task#005 ------------------------------");
  int temperature = 42;
  if (temperature <= 0) {
    print("Its freezing");
  } else if (temperature > 0 && temperature <= 10) {
    print("Its very cold");
  } else if (temperature > 10 && temperature <= 20) {
    print("Its cold");
  } else if (temperature > 20 && temperature <= 30) {
    print("Its normal");
  } else if (temperature > 30 && temperature <= 40) {
    print("Its Hot");
  } else
    print("Its very Hot");

  print("Task#006 -------------------------");
  String alphabet_1 = "b";
  if (alphabet_1 == 'a' ||
      alphabet_1 == 'e' ||
      alphabet_1 == 'i' ||
      alphabet_1 == 'o' ||
      alphabet_1 == 'u') {
    print("This alphabet is a vowel");
  } else {
    print("This alphabet is a consonant");
  }
  print("Task#007 -------------------------");
  print("The Electricity Bill of a Customer");
  var customer_id = 123456;
  String customer_name = "Dawood";
  int units_consumed = 300;
  double charge_rate;
  double total_amount;
  if (units_consumed > 0 && units_consumed <= 199) {
    charge_rate = 1.20;
  } else if (units_consumed >= 200 && units_consumed < 400) {
    charge_rate = 1.50;
  } else if (units_consumed >= 400 && units_consumed < 600) {
    charge_rate = 1.80;
  } else {
    charge_rate = 2.00;
  }
  total_amount = units_consumed * charge_rate;
  print("Customer ID : $customer_id");
  print("Customer Name: $customer_name");
  print("Total Units Consumed : $units_consumed");
  print("Total amount of Bill is $total_amount apllied @ $charge_rate");
}



