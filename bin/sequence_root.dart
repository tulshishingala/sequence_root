import 'dart:io';
void main(){
    List<int> num = [];
    int i = 0;

    print("Enter the Value of n: ");
    int? n=int.parse(stdin.readLineSync()!);

    print("Enter the element of the :");
    for (i = 0; i < n; i++){      
        int? val=int.parse(stdin.readLineSync()!);
        num.add(val);
    }
  
    for (i = 0; i < n; i++){
        print( num[i] * num[i]);
    print("\nSquare of array elements $n :\n");
    }    
    print("\n");
}