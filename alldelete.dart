// ------- Delete File In Dart

// import 'dart:io';

// void main(){
//   File file = File("test.txt");
//   file.deleteSync();
//   print("file deleted.");
// }

// --------- Delete File If Exists

import 'dart:io';

void main(){
  File file = File("test.txt");
  if(file.existsSync()){
    file.deleteSync();
    print("file deleted");
  }else{
    print("File does not exist");
  }
}
