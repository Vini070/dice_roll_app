//Q1
void printName(String name) {
  print("My name is $name");
}
// Q2
double convertToFahrenheit(double celsius) {
  return celsius * 9 / 5 + 32;
}
//Q3
double convertToMiles(double kilometers) {
  return kilometers * 0.621371;
}
//Q4
// Function to calculate simple interest
double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

// Function to calculate total amount (Principal + Simple Interest)
double calculateTotalAmount(double principal, double simpleInterest) {
  return principal + simpleInterest;
}

// Q5
// Function to convert from LKR to target currency based on exchange rate
double convertCurrency(double lkr, double exchangeRate) {
  return lkr * exchangeRate;
}

// Function to print the conversion result with two decimal places
void printConversion(String currency, double amount) {
  print("Amount in $currency: ${amount.toStringAsFixed(2)}");
}


void main() {
// Q1

  printName("Vinitha");

// Q2
double celsiusTemp=25.0;
 double fehrenheitTemp= convertToFahrenheit(celsiusTemp);

  // Print the results
  print("Temperature in Celsius: $celsiusTemp",);
  print("Temperature in Fahrenheit: $fehrenheitTemp");

//Q3
  // Sample distance in kilometers
  double kilometers = 10.0;

  // Convert kilometers to miles
  double miles = convertToMiles(kilometers);

  // Print the results
  print("Distance in Kilometers: $kilometers");
  print("Distance in Miles: $miles");

  // Q4
  // Sample values
  double principal = 1000.0;
  double rate = 5.0;
  double time = 2.0;

  // Calculate Simple Interest
  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  // Calculate Total Amount
  double totalAmount = calculateTotalAmount(principal, simpleInterest);

  // Print the results
  print("Amount of money deposited: $principal");
  print("Annual interest rate: $rate%");
  print("Investment period: $time years");
  print("Simple Interest: $simpleInterest");
  print("Total amount to be paid: $totalAmount");

  //Q5
  // Fixed amount in Sri Lankan Rupees
  double lkr = 10000.0;

  // Exchange rates
  double exchangeRateEUR = 0.0033;  // 1 LKR = 0.0033 EUR
  double exchangeRateGBP = 0.0029;  // 1 LKR = 0.0029 GBP
  double exchangeRateJPY = 0.56;    // 1 LKR = 0.56 JPY

  // Convert LKR to different currencies
  double amountEUR = convertCurrency(lkr, exchangeRateEUR);
  double amountGBP = convertCurrency(lkr, exchangeRateGBP);
  double amountJPY = convertCurrency(lkr, exchangeRateJPY);

  // Print the conversion results
  print("Amount in LKR: $lkr");
  printConversion("EUR", amountEUR);
  printConversion("GBP", amountGBP);
  printConversion("JPY", amountJPY);
}
