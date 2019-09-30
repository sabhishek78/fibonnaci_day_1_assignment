void main() {
  for(var temp, int i = 0,int j = 1,int n=1; n<=30; temp = i, i = j, j = i + temp) {
    print('${j}');
    n++;
  }
}