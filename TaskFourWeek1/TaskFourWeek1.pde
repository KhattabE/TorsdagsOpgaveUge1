//Global variables (Global scope)

//Declare a variable of data type String, and give it the name "address"
String address;

//Declares a variable og data type int, and gives it the variable name "sumOfNumbers"
int sumOfNumbers;

//Declares a variable of data type float, and gives it the variable name "resultOfDivision"
float resultOfDivision;

//Declare a variable of data type String, and gives it the variable name "messageToUser"
String messageToUser;


void setup() {

  //4.c
  //Initialize adress and assign til at value
  address = "København";

  //Initialize the sum of two integer numbers
  sumOfNumbers = 50 + 20;

  //Initialize the result of division
  resultOfDivision = 54.3/23.4;

  //Initialize a string of words
  messageToUser = "Hello i love to hit the gym";

  //Prints outs in the terminal "Address: københavn"
  println("Address: " + address);

  //Prints "Sum of two numbers added together: 70"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 2,32"
  println("Result of division: " + resultOfDivision);

  //Prints
  println("Message to user: " + messageToUser);


  //4.d
  //Initialize adress and assign til at value
  address = "Beirut";

  //Initialize the sum of two integer numbers
  sumOfNumbers = 35 + 15;

  //Initialize the result of division
  resultOfDivision = 34.3/13.8;

  //Initialize a string of words
  messageToUser = "What it do flight crew, FTC, flight team stand up";

  //Prints outs in the terminal "Address: Beirut"
  println("Address: " + address);

  //Prints "Sum of two numbers added together: 50"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 2,48"
  println("Result of division: " + resultOfDivision);

  //Prints "Message to user: What it do flight crew, FTC, flight team stand up
  println("Message to user: " + messageToUser);


  //4.e
  //Initialize adress and assign til at value
  address = "Beirut, Hamra Street";

  //Initialize the sum of two integer numbers
  sumOfNumbers = 35 + 15 * 34;

  //Initialize the result of division
  resultOfDivision = 34.3/13.8 + 19.3;

  //Initialize a string of words
  messageToUser = "What it do flight crew, FTC, flight team stand up, yessirr";

  //Prints outs in the terminal "Address: Beirut, Harma street"
  println("Address: " + address);

  //Prints "Sum of two numbers added together: 545"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 21,78"
  println("Result of division: " + resultOfDivision);

  //Prints "Message to user: What it do flight crew, FTC, flight team stand up, yessirr
  println("Message to user: " + messageToUser);


  //4.f
  //Initialize the sum of two integer numbers
  sumOfNumbers = 35 + 15 * 34 + 1;

  //Initialize the result of division
  resultOfDivision = 34.3/13.8 + 19.3 + 1.0;

  //Prints "Sum of two numbers added together: 546"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 22,78"
  println("Result of division: " + resultOfDivision);


  //4.g
  //Initialize the sum of two integer numbers
  sumOfNumbers = 35 + 15 * 34 + 3;

  //Initialize the result of division
  resultOfDivision = 34.3/13.8 + 19.3 + 3.0;

  //Prints "Sum of two numbers added together: 548"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 24,78"
  println("Result of division: " + resultOfDivision);


  //4.h
  //Initialize the sum of two integer numbers
  sumOfNumbers = 35 + 15 * 34 - 1;

  //Initialize the result of division
  resultOfDivision = 34.3/13.8 + 19.3 - 1.0;

  //Prints "Sum of two numbers added together: 544"
  println("Sum of two numbers added together: " + sumOfNumbers);

  //Prints "Result of division: 20,78"
  println("Result of division: " + resultOfDivision);
}
