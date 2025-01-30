// ---------  Read File In Dart

// import 'dart:io';

// void main(){
//   File file = File('test.txt');
//   String content = file.readAsStringSync();
//   print(content);
// }

// ----------- Get File Information

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   print("File path ${file.path}");
//   print("File absolute path ${file.absolute.path}");
//   print("File size ${file.lengthSync()}bytes");
//   print("Last modified ${file.lastModifiedSync()}");
// }

// ------------ Read CSV File In Dart

// import 'dart:io';

// void main(){
//   File file = File("test.csv");
//   String content = file.readAsStringSync();
//   List<String> lines = content.split("/n");
//   print("-------------------------");
//   for(var line in lines ){
//     print(line);
//   }
// }

// ----------- Read Only Part Of File

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   String  content = file.readAsStringSync().substring(0,10);
//   print(content);
// }

// ------------ Read File From Specific Directory

// import 'dart:io';

// void main(){
//   File file = File("C:\\Users\\FARHAN\\Desktop");
//   String content = file.readAsStringSync();
//   print(content);
// }