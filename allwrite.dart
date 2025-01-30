// ------- Write File In Dart

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//  file.writeAsStringSync("Welcome to test.txt file");
//  print("file written"); 
// }

// --------- Add New Content To Previous Content

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   file.writeAsStringSync("\n this is new content.",mode: FileMode.append);
//   print("congratulation!! new content is added on top of previous content.");
// }

// --------- Write CSV File In Dart

// import 'dart:io';

// void main(){
//   File file = File("test.csv");
//   file.writeAsStringSync("Name,Phone\n");
//   for(int i=0; i<=3; i++){
//     stdout.write("Enter name of student ${i + 1}:");
//     String? name = stdin.readLineSync();
//     stdout.write("Enter student phone nnumber ${i + 1}:");
//     String? phone = stdin.readLineSync();
//     file.writeAsStringSync('$name,$phone\n',mode:FileMode.append);
//   }
//   print("Congratulation!!  CSV file written successfully");
// }




