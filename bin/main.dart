//import 'dart:io';
void main() {
  int i=0;
  int j=1;
  int n=1;
  int temp;
  print(i);
  while(n<=30 ) {
    temp = i;
    i = j;
    j = i + temp;
    print( j );
    n++;
  }
}