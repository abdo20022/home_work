//  Write a Dart program that works with a nullable list of integers. If the list is null or empty,
//print 'No scores'.
//   Otherwise, calculate and print the sum of the first and last elements and .
//check if it is
//  greater than or equal to 40
void main() {
  List<int>? numbers = [1, 2, 6, 2, 38];
  
  

  if (numbers == null || numbers.isEmpty) {
    print('No scores');
  } else {
    int sum = numbers.first + numbers.last;
    print(sum);
    if ( sum >= 40) {
      print('yes it\'s greater than 40');
    } else {
     print('no it\'s smaller than 40' ); 
     }
     
    }
    
  }
  
