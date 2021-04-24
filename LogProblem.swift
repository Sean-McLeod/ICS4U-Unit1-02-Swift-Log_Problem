/* Hello World program

   Sean McLeod
   2021/04/23
*/

let kgPerMeter:Float = 20;
let truckMaximumWeight:Float = 1100;

print("Choose the length of the logs that you would like to move with a truck.")
print("Enter the length of logs in meters between-> 0.25, 0.5, 1")
// input
let typeOfLogString = readLine()
let typetOfLog = Float(typeOfLogString!)

// calculate
let numberOfLogs = truckMaximumWeight / (kgPerMeter * Float(typetOfLog!));

// Output
print("The truck can carry \(Int(numberOfLogs)) logs that are \(typeOfLogString!) meters long.")
