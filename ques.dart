// question no:1 ---------

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   String content = file.readAsStringSync();
//   print(content);
// }

// questions no:2 ---------

// import 'dart:io';

// void main(){
//   File file = File("test.csv");
//   file.writeAsStringSync("name\n");
//   for(int i=0; i<=3; i++){
//     stdout.write("Enter Your name ${i + 1} : ");
//     String? name = stdin.readLineSync();
//     file.writeAsStringSync("$name\n",mode: FileMode.append);
//   }
//   print("Congratulation!! CSV file written successfully");
// }

// question no: 3 ----------

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   print("File path ${file.path}");
//   print("File absolute path ${file.absolute.path}");
//   print("File length ${file.length()}bytes");
//   print("Last modified ${file.lastModifiedSync()}");
// }

// questions no: 4 ----------


// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   File destination = File("hello_copy.txt");
//   file.copy("hello_copy.path");
//   print("done");
// }

// question no: 5 ------------

// import 'dart:io';

// void main() {
  
//   Directory directory = Directory.current;

//   for (int i = 1; i <= 10; i++) {
//     String fileName = 'file_$i.txt';
//     File file = File('${directory.path}/$fileName');
//     file.writeAsStringSync('This is file number $i');

//     print('Created: $fileName');
//   }

//   print('100 files created successfully!');
// }

// question no: 6 -----------------

// import 'dart:io';

// void main()async{
//   String filePath = "hello_copy.txt";
//   File file = File("filePath");
//   if(!await file.exists()){
//     await file.writeAsString("This is sample file");
//   }else{
//     print("file already exist $filePath");
//   }

//   try {
//     await file.delete();
//     print("file deleted: $filePath");
//   }catch(e){
//     print("Error deleting file: $e");
//   }
// }

// question no:7 ------------------

import 'dart:io';

void main(){
  File file = File("student.csv");
  file.writeAsStringSync("name,age,address\n");
  for(int i=0; i<=2; i++){
    stdout.write("Enter name of student ${i+1}:");
    String? name = stdin.readLineSync();
    stdout.write("Enter your age ${i+1}:");
    String? age = stdin.readLineSync();
    stdout.write("Enter your address ${i+1}:");
    String? address = stdin.readLineSync();
    file.writeAsStringSync("$name,$age,$address\n",mode: FileMode.append);
  }
  print("Congratulation!!! CSV file written successfully");
}